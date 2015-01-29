//
//  Shader.fsh
//  Vedran Murgic Diplomski
//
//  Created by Vedran Murgić on 29.01.2015..
//  Copyright (c) 2015. Vedran Murgić. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
