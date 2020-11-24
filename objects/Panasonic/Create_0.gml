/// @description Initialization

// Struct to store velocity
function Velocity() constructor {
	randomize();
	x = (round(random(1)) * 2) - 1;
	y = (round(random(1)) * 2) - 1;
}

// Initialize and write constants
momentum = new Velocity();
speedModifier = 1;
newColour = true;

// Place at center of screen
x = window_get_width()/2;
y = window_get_height()/2;

// Get shader variable
uniformColour = shader_get_uniform(shaderColourizer, "u_ColourScale");
currentColour = [ 1.0, 1.0, 1.0, 1.0 ];