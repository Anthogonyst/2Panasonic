/// @description Shader Pass

// Sets the object to the colour changing shader
shader_set(shaderColourizer);

// If a new colour is desired, it changes the colour to a random value
if (newColour) {
	currentColour = [ random(1), random(1), random(1), 1.0 ];
	newColour = false;
}

	// Passes the new colour to the shader and draws it
	shader_set_uniform_f_array(uniformColour, currentColour);	
	draw_self();

// Cleanup
shader_reset();