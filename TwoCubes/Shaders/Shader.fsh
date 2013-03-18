//
//  Shader.fsh
//  TwoCubes
//
//  Created by brian on 3/18/13.
//  Copyright (c) 2013 Black Mountain Coders. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
