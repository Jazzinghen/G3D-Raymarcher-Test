#ifndef TEMPLATEGAME_H_
#define TEMPLATEGAME_H_

#include "gameplay.h"

using namespace gameplay;

/**
 * Main game class.
 */
class Raymarcher: public Game
{
public:

    /**
     * Constructor.
     */
    Raymarcher();

    /**
     * @see Game::keyEvent
     */
	void keyEvent(Keyboard::KeyEvent evt, int key);
	
    /**
     * @see Game::touchEvent
     */
    void touchEvent(Touch::TouchEvent evt, int x, int y, unsigned int contactIndex);

protected:

    /**
     * @see Game::initialize
     */
    void initialize();

    /**
     * @see Game::finalize
     */
    void finalize();

    /**
     * @see Game::update
     */
    void update(float elapsedTime);

    /**
     * @see Game::render
     */
    void render(float elapsedTime);

private:

    /**
     * Draws the scene each frame.
     */
    bool drawScene(Node* node);
    
    void buildProjBoard();

    // Render state
    RenderState::StateBlock * _stateBlock;
    
    // Scene
    Scene * _scene;
    
    // Projection Screen
    Model * _projScreen;
    
    // View matrices
    
    Matrix viewMatrix;
    Matrix projectionMatrix;
    Matrix finalMatrix;
    
    // Data
    int Yrotation;
    int Xrotation;
};

#endif
