//
//  Shader.fsh
//  SwiftGL
//
//  Created by suzukijun on 2015/09/18.
//  Copyright © 2015年 Jun SUZUKI. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
