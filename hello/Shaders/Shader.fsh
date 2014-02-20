//
//  Shader.fsh
//  hello
//
//  Created by LIYA on 14-2-19.
//  Copyright (c) 2014年 LIYA. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
