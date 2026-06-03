.class public Lim/zego/zegoexpress/ZegoUnityTexture2D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COORDS_PER_VERTEX:I = 0x3

.field private static final FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\nuniform sampler2D sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, interp_tc);\n}\n"

.field private static final FRAGMENT_SHADER_STRING_ES3:Ljava/lang/String; = "#version 300 es\nprecision mediump float;\nout vec4 fragColor;\nin vec2 interp_tc;\nuniform sampler2D sTexture;\n\nvoid main() {\n    fragColor = texture(sTexture, interp_tc);\n}\n"

.field public static final TAG:Ljava/lang/String;

.field private static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main()\n{\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field private static final VERTEX_SHADER_STRING_ES3:Ljava/lang/String; = "#version 300 es\nout vec2 interp_tc;\nin vec4 in_pos;\nin vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main()\n{\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field static squareCoords:[F

.field static squareCoordsES3:[F


# instance fields
.field protected displayVao:I

.field protected displayVbo:I

.field protected drawListBuffer:Ljava/nio/ShortBuffer;

.field protected drawOrder:[S

.field protected esVersion:I

.field protected mContext:Landroid/content/Context;

.field protected mFragmentCode:Ljava/lang/String;

.field protected mHeight:I

.field protected mProgram:I

.field protected mTextureID:I

.field protected mVertexCode:Ljava/lang/String;

.field protected mViewHeight:I

.field protected mViewWidth:I

.field protected mWidth:I

.field protected uvBuffer:Ljava/nio/FloatBuffer;

.field uvs:[F

.field protected vertexBuffer:Ljava/nio/FloatBuffer;

.field protected vertexBufferES3:Ljava/nio/FloatBuffer;

.field protected final vertexStride:I

.field protected viewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->squareCoords:[F

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->squareCoordsES3:[F

    const-class v0, Lim/zego/zegoexpress/ZegoUnityUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "width",
            "height",
            "esVer"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const/4 v1, 0x0

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVao:I

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVbo:I

    const/4 v2, 0x6

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    iput-object v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawOrder:[S

    const/16 v2, 0xc

    iput v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexStride:I

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvs:[F

    const/4 v2, 0x2

    iput v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->viewMode:I

    sget-object v2, Lim/zego/zegoexpress/ZegoUnityTexture2D;->TAG:Ljava/lang/String;

    const-string v3, "ZegoUnityTexture2D init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    iput-object v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mContext:Landroid/content/Context;

    move/from16 v2, p4

    iput v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    invoke-virtual/range {p0 .. p0}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->initVertex()V

    invoke-virtual/range {p0 .. p0}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->initShader()V

    invoke-virtual/range {p0 .. p0}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->createProgram()V

    iget v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    const/16 v3, 0x2803

    const/16 v4, 0x2802

    const v5, 0x46180400    # 9729.0f

    const/16 v6, 0x2800

    const/high16 v7, 0x46180000    # 9728.0f

    const/16 v8, 0x2801

    const v9, 0x812f

    const/4 v10, 0x1

    const/16 v11, 0xde1

    if-nez v2, :cond_0

    new-array v2, v10, [I

    invoke-static {v10, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v2, v1

    iput v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v11, v3, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v14, 0x1908

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    const/16 v20, 0x0

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    if-ne v2, v10, :cond_1

    new-array v2, v10, [I

    invoke-static {v10, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v2, v1

    iput v2, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v11, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v11, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v11, v3, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v14, 0x1908

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    const/16 v20, 0x0

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1
    :goto_0
    move/from16 v1, p2

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mWidth:I

    move/from16 v1, p3

    iput v1, v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mHeight:I

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected configCanvas(IIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcWidth",
            "srcHeight",
            "viewWidth",
            "viewHeight",
            "viewMode"
        }
    .end annotation

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mHeight:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mViewWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mViewHeight:I

    if-ne v0, p4, :cond_0

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->viewMode:I

    if-eq v0, p5, :cond_5

    :cond_0
    iput p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mWidth:I

    iput p2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mHeight:I

    iput p3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mViewWidth:I

    iput p4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mViewHeight:I

    iput p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->viewMode:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x1

    if-nez p5, :cond_3

    cmpl-float p5, p1, p2

    if-lez p5, :cond_2

    :cond_1
    div-float/2addr p2, p1

    move p1, p3

    move p3, p2

    goto :goto_1

    :cond_2
    :goto_0
    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    if-ne p5, p4, :cond_4

    cmpl-float p5, p1, p2

    if-lez p5, :cond_1

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    const/4 p2, 0x7

    new-array p5, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p5, p4

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p5, v2

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p5, v3

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mViewWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p5, v4

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mViewHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, p5, v5

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->viewMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, p5, v6

    const-string v0, "configCanvas, height_factor:%f, width_factor:%f,frameW:%d,frameH:%d,viewW:%d,viewH:%d,viewMode:%d"

    invoke-static {v0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "ZegoUnityTexture2D"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    neg-float v0, p1

    invoke-virtual {p5, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, p4, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    invoke-virtual {p5, v2, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    neg-float v3, p3

    invoke-virtual {p5, v4, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v5, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v6, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, p2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/16 v8, 0x8

    invoke-virtual {p5, v8, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/16 v8, 0x9

    invoke-virtual {p5, v8, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/16 v8, 0xa

    invoke-virtual {p5, v8, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/16 v9, 0xb

    invoke-virtual {p5, v9, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    if-ne p5, p4, :cond_5

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, p4, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v2, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v5, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v6, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, p2, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v8, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v9, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    const/16 p5, 0xc

    invoke-virtual {p2, p5, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    const/16 p5, 0xf

    invoke-virtual {p2, p5, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVao:I

    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const-string p1, "glBindVertexArray"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->displayVbo:I

    const p2, 0x8892

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p1, "glBindBuffer"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    sget-object p1, Lim/zego/zegoexpress/ZegoUnityTexture2D;->squareCoordsES3:[F

    array-length p1, p1

    mul-int/2addr p1, v4

    iget-object p3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    const p5, 0x88e4

    invoke-static {p2, p1, p3, p5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string p1, "glBufferData"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string p3, "glVertexAttribPointer"

    invoke-static {p3}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {p3}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    :cond_5
    return-void
.end method

.method protected createProgram()V
    .locals 10

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    const-string v1, "createProgram ERROR::SHADER::VERTEX::LINKING_FAILED\n"

    const-string v2, "Creating GlShader"

    const v3, 0x8b82

    const-string v4, "glAttachShader fragmentShader"

    const-string v5, "glAttachShader vertexShader"

    const v6, 0x8b30

    const v7, 0x8b31

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mVertexCode:Ljava/lang/String;

    invoke-static {v7, v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->loadShader(ILjava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mFragmentCode:Ljava/lang/String;

    invoke-static {v6, v7}, Lim/zego/zegoexpress/ZegoUnityUtils;->loadShader(ILjava/lang/String;)I

    move-result v6

    iget v7, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    iget v5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v4, v8, [I

    iget v5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v5, v3, v4, v9}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v4, v9

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v2}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lim/zego/zegoexpress/ZegoUnityTexture2D;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateProgram() failed. GLES20 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v0, v8, :cond_5

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mVertexCode:Ljava/lang/String;

    invoke-static {v7, v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->loadShaderES3(ILjava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mFragmentCode:Ljava/lang/String;

    invoke-static {v6, v7}, Lim/zego/zegoexpress/ZegoUnityUtils;->loadShaderES3(ILjava/lang/String;)I

    move-result v6

    iget v7, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget v5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v4, v8, [I

    iget v5, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v5, v3, v4, v9}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v4, v9

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v2}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lim/zego/zegoexpress/ZegoUnityTexture2D;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateProgram() failed. GLES30 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public destory()V
    .locals 4

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    filled-new-array {v0}, [I

    move-result-object v0

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    if-nez v3, :cond_0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    :goto_0
    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    :cond_2
    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    if-nez v3, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    :goto_1
    iput v1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    :cond_5
    return-void
.end method

.method public draw([F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mvpMatrix"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor1"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "glClearColor2"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8893

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const-string v3, "glGetAttribLocation aPosition"

    invoke-static {v3}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v9, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    move v4, v0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v4, "aTextureCoord"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvBuffer:Ljava/nio/FloatBuffer;

    move v5, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "glGetAttribLocation maTextureHandle"

    invoke-static {v4}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v5, "aTexture"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "glUniform1i mSamplerLoc"

    invoke-static {v4}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv mvpMatrixHandle"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray positionHandle"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray maTextureHandle"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlError(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawES3([F)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mvpMatrix"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v0, "glClearColor1"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "glClearColor2"

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8893

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const-string v3, "glGetAttribLocation aPosition"

    invoke-static {v3}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget-object v9, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    move v4, v0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v4, "aTextureCoord"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvBuffer:Ljava/nio/FloatBuffer;

    move v5, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "glGetAttribLocation maTextureHandle"

    invoke-static {v4}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string v5, "aTexture"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "glUniform1i mSamplerLoc"

    invoke-static {v4}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    iget v4, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mProgram:I

    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv mvpMatrixHandle"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray positionHandle"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray maTextureHandle"

    invoke-static {p1}, Lim/zego/zegoexpress/ZegoUnityUtils;->checkGlErrorES3(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mHeight:I

    return v0
.end method

.method public getTextureID()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mWidth:I

    return v0
.end method

.method protected initShader()V
    .locals 2

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->esVersion:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main()\n{\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mVertexCode:Ljava/lang/String;

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\nuniform sampler2D sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, interp_tc);\n}\n"

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mFragmentCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "#version 300 es\nout vec2 interp_tc;\nin vec4 in_pos;\nin vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main()\n{\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mVertexCode:Ljava/lang/String;

    const-string v0, "#version 300 es\nprecision mediump float;\nout vec4 fragColor;\nin vec2 interp_tc;\nuniform sampler2D sTexture;\n\nvoid main() {\n    fragColor = texture(sTexture, interp_tc);\n}\n"

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mFragmentCode:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method protected initVertex()V
    .locals 3

    sget-object v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->squareCoords:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lim/zego/zegoexpress/ZegoUnityTexture2D;->squareCoords:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->squareCoordsES3:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    sget-object v2, Lim/zego/zegoexpress/ZegoUnityTexture2D;->squareCoordsES3:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->vertexBufferES3:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawOrder:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawListBuffer:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawOrder:[S

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->drawListBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvs:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvs:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->uvBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setTextureID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureID"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnityTexture2D;->mTextureID:I

    return-void
.end method
