#version 460 core

in vec2 st;
uniform sampler2D tex;
out vec4 frag_colour;


void main() {
    frag_colour = texture (tex, st);
}
