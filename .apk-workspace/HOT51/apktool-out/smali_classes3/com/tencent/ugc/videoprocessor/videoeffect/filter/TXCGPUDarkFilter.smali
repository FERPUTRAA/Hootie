.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDarkFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;  \nvarying vec2 textureCoordinate;  \nuniform sampler2D inputImageTexture;  \nuniform vec2 textureSize;  \nconst mat3 xKernal = mat3(-1.0, 0.0, 1.0,  \n                          -2.0, 0.0, 2.0,  \n                          -1.0, 0.0, 1.0);  \nconst mat3 yKernal = mat3(1.0, 2.0, 1.0,  \n                          0.0, 0.0, 0.0,  \n                          -1.0, -2.0, -1.0);  \nconst vec3 LW = vec3(0.2125, 0.7154, 0.0721);  \nfloat convolution3x3(float invalue[9], mat3 kernal)  \n{  \n   float v = 0.0;  \n   v += invalue[0] * kernal[0][0];  \n   v += invalue[1] * kernal[0][1];  \n   v += invalue[2] * kernal[0][2];  \n   v += invalue[3] * kernal[1][0];  \n   v += invalue[4] * kernal[1][1];  \n   v += invalue[5] * kernal[1][2];  \n   v += invalue[6] * kernal[2][0];  \n   v += invalue[7] * kernal[2][1];  \n   v += invalue[8] * kernal[2][2];  \n   return v;  \n}  \nvoid main()  \n{  \n   float gray[9];  \n   vec2 offsets[9];  \n   offsets[0] = vec2(-1.0, 1.0);  \n   offsets[1] = vec2(0.0, 1.0);  \n   offsets[2] = vec2(1.0, 1.0);  \n   offsets[3] = vec2(-1.0, 0.0);  \n   offsets[4] = vec2(0.0, 0.0);  \n   offsets[5] = vec2(0.0, 1.0);  \n   offsets[6] = vec2(-1.0, -1.0);  \n   offsets[7] = vec2(0.0, -1.0);  \n   offsets[8] = vec2(1.0, -1.0);  \n   vec2 _step = vec2(1.0 / textureSize.x, 1.0 / textureSize.y);  \n   for (int i = 0; i < 9; ++i)  \n   {  \n       gray[i] = dot(texture2D(inputImageTexture, textureCoordinate + _step * offsets[i]).xyz, LW);  \n   }  \n   vec2 G = vec2(convolution3x3(gray, xKernal), convolution3x3(gray, yKernal));  \n   gl_FragColor = vec4(vec3(length(G)), 1.0);  \n}  \n"


# instance fields
.field private mSizeLocation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "precision mediump float;  \nvarying vec2 textureCoordinate;  \nuniform sampler2D inputImageTexture;  \nuniform vec2 textureSize;  \nconst mat3 xKernal = mat3(-1.0, 0.0, 1.0,  \n                          -2.0, 0.0, 2.0,  \n                          -1.0, 0.0, 1.0);  \nconst mat3 yKernal = mat3(1.0, 2.0, 1.0,  \n                          0.0, 0.0, 0.0,  \n                          -1.0, -2.0, -1.0);  \nconst vec3 LW = vec3(0.2125, 0.7154, 0.0721);  \nfloat convolution3x3(float invalue[9], mat3 kernal)  \n{  \n   float v = 0.0;  \n   v += invalue[0] * kernal[0][0];  \n   v += invalue[1] * kernal[0][1];  \n   v += invalue[2] * kernal[0][2];  \n   v += invalue[3] * kernal[1][0];  \n   v += invalue[4] * kernal[1][1];  \n   v += invalue[5] * kernal[1][2];  \n   v += invalue[6] * kernal[2][0];  \n   v += invalue[7] * kernal[2][1];  \n   v += invalue[8] * kernal[2][2];  \n   return v;  \n}  \nvoid main()  \n{  \n   float gray[9];  \n   vec2 offsets[9];  \n   offsets[0] = vec2(-1.0, 1.0);  \n   offsets[1] = vec2(0.0, 1.0);  \n   offsets[2] = vec2(1.0, 1.0);  \n   offsets[3] = vec2(-1.0, 0.0);  \n   offsets[4] = vec2(0.0, 0.0);  \n   offsets[5] = vec2(0.0, 1.0);  \n   offsets[6] = vec2(-1.0, -1.0);  \n   offsets[7] = vec2(0.0, -1.0);  \n   offsets[8] = vec2(1.0, -1.0);  \n   vec2 _step = vec2(1.0 / textureSize.x, 1.0 / textureSize.y);  \n   for (int i = 0; i < 9; ++i)  \n   {  \n       gray[i] = dot(texture2D(inputImageTexture, textureCoordinate + _step * offsets[i]).xyz, LW);  \n   }  \n   vec2 G = vec2(convolution3x3(gray, xKernal), convolution3x3(gray, yKernal));  \n   gl_FragColor = vec4(vec3(length(G)), 1.0);  \n}  \n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDarkFilter;->mSizeLocation:I

    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "textureSize"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDarkFilter;->mSizeLocation:I

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x1

    int-to-float p2, p2

    aput p2, v0, p1

    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDarkFilter;->mSizeLocation:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec2OnDraw(I[F)V

    return-void
.end method
