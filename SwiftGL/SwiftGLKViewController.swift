//
//  SwiftGL.swift
//  SwiftGL
//
//  Created by suzukijun on 2015/09/18.
//  Copyright © 2015年 Jun SUZUKI. All rights reserved.
//

import GLKit
import OpenGLES

class SwiftGLKViewController: GLKViewController {
    
    class GL {
        class VertexAttrib {
            static let Position: GLuint = GLuint(GLKVertexAttrib.Position.rawValue)
            static let Normal: GLuint = GLuint(GLKVertexAttrib.Normal.rawValue)
            static let Color: GLuint = GLuint(GLKVertexAttrib.Color.rawValue)
            static let TexCoord0: GLuint = GLuint(GLKVertexAttrib.TexCoord0.rawValue)
            static let TexCoord1: GLuint = GLuint(GLKVertexAttrib.TexCoord1.rawValue)
        }
        
        static let UNIFORM_MODELVIEWPROJECTION_MATRIX = 0
        static let UNIFORM_NORMAL_MATRIX = 1
        static let NUM_UNIFORMS = 2
        
        // type: GLboolean
        static let TRUE: GLboolean = GLboolean(GL_TRUE)
        static let FALSE: GLboolean = GLboolean(GL_FALSE)
        
        // type: GLenum
        static let FLOAT: GLenum = GLenum(GL_FLOAT)
        static let TRIANGLES: GLenum = GLenum(GL_TRIANGLES)
        static let DEPTH_TEST: GLenum = GLenum(GL_DEPTH_TEST)
        static let ARRAY_BUFFER: GLenum = GLenum(GL_ARRAY_BUFFER)
        static let STATIC_DRAW: GLenum = GLenum(GL_STATIC_DRAW)
        static let VERTEX_SHADER: GLenum = GLenum(GL_VERTEX_SHADER)
        static let FRAGMENT_SHADER: GLenum = GLenum(GL_FRAGMENT_SHADER)
        static let COMPILE_STATUS: GLenum = GLenum(GL_COMPILE_STATUS)
        static let LINK_STATUS: GLenum = GLenum(GL_LINK_STATUS)
        static let INFO_LOG_LENGTH: GLenum = GLenum(GL_INFO_LOG_LENGTH)
        static let VALIDATE_STATUS: GLenum = GLenum(GL_VALIDATE_STATUS)
        
        // type: GLbitfield
        static let COLOR_BUFFER_BIT: GLbitfield = GLbitfield(GL_COLOR_BUFFER_BIT)
        static let DEPTH_BUFFER_BIT: GLbitfield = GLbitfield(GL_DEPTH_BUFFER_BIT)
        
    }
    
}


