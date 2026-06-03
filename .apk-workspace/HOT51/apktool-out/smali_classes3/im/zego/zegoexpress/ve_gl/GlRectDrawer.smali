.class public Lim/zego/zegoexpress/ve_gl/GlRectDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;
    }
.end annotation


# static fields
.field private static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field private static final RGB_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

.field private static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field private static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r * 1.16438;\n  float u = texture2D(u_tex, interp_tc).r;\n  float v = texture2D(v_tex, interp_tc).r;\n  gl_FragColor = vec4(y + 1.59603 * v - 0.874202,                       y - 0.391762 * u - 0.812968 * v + 0.531668,                       y + 2.01723 * u - 1.08563, 1);\n}\n"

.field private static final mTexcoords:Ljava/nio/FloatBuffer;

.field private static mVertices:Ljava/nio/FloatBuffer;


# instance fields
.field private mFrameHeight:I

.field private mFrameWidth:I

.field private final shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lim/zego/zegoexpress/ve_gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lim/zego/zegoexpress/ve_gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mTexcoords:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mFrameWidth:I

    iput v0, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mFrameHeight:I

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    return-void
.end method

.method private configCanvas(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcWidth",
            "srcHeight",
            "viewWidth",
            "viewHeight"
        }
    .end annotation

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    cmpl-float p3, p1, p2

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p3, :cond_0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    move p2, p4

    move p4, p1

    :goto_0
    sget-object p1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    neg-float p3, p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    sget-object p1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    neg-float v0, p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    sget-object p1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    sget-object p1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    sget-object p1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    sget-object p1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    sget-object p1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    sget-object p1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private drawRectangle(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x5

    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private prepareShader(Ljava/lang/String;[F)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentShader",
            "texMatrix"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;

    goto :goto_1

    :cond_0
    new-instance v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;

    invoke-direct {v2, v1}, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->glShader:Lim/zego/zegoexpress/ve_gl/GlShader;

    invoke-virtual {v3}, Lim/zego/zegoexpress/ve_gl/GlShader;->useProgram()V

    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r * 1.16438;\n  float u = texture2D(u_tex, interp_tc).r;\n  float v = texture2D(v_tex, interp_tc).r;\n  gl_FragColor = vec4(y + 1.59603 * v - 0.874202,                       y - 0.391762 * u - 0.812968 * v + 0.531668,                       y + 2.01723 * u - 1.08563, 1);\n}\n"

    if-ne v1, v3, :cond_1

    iget-object v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->glShader:Lim/zego/zegoexpress/ve_gl/GlShader;

    const-string v3, "y_tex"

    invoke-virtual {v1, v3}, Lim/zego/zegoexpress/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    iget-object v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->glShader:Lim/zego/zegoexpress/ve_gl/GlShader;

    const-string v3, "u_tex"

    invoke-virtual {v1, v3}, Lim/zego/zegoexpress/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tex1Location:I

    iget-object v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->glShader:Lim/zego/zegoexpress/ve_gl/GlShader;

    const-string v3, "v_tex"

    invoke-virtual {v1, v3}, Lim/zego/zegoexpress/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tex2Location:I

    goto :goto_0

    :cond_1
    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne v1, v3, :cond_2

    iget-object v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->glShader:Lim/zego/zegoexpress/ve_gl/GlShader;

    const-string v3, "rgb_tex"

    invoke-virtual {v1, v3}, Lim/zego/zegoexpress/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    goto :goto_0

    :cond_2
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    if-ne v1, v3, :cond_6

    iget-object v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->glShader:Lim/zego/zegoexpress/ve_gl/GlShader;

    const-string v3, "oes_tex"

    invoke-virtual {v1, v3}, Lim/zego/zegoexpress/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    :goto_0
    const-string v1, "Initialize fragment shader uniform values."

    invoke-static {v1}, Lim/zego/zegoexpress/ve_gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->glShader:Lim/zego/zegoexpress/ve_gl/GlShader;

    invoke-virtual {v2}, Lim/zego/zegoexpress/ve_gl/GlShader;->useProgram()V

    iget v2, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget v2, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tex1Location:I

    const/4 v5, 0x1

    if-eq v2, v4, :cond_4

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    iget v2, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tex2Location:I

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_5
    iget v2, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->posLocation:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tcLocation:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->posLocation:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->tcLocation:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mTexcoords:Ljava/nio/FloatBuffer;

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->texMatrixLocation:I

    move-object/from16 v2, p2

    invoke-static {v1, v5, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown fragment shader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public drawOes(I[FIIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oesTextureId",
            "texMatrix",
            "frameWidth",
            "frameHeight",
            "viewportX",
            "viewportY",
            "viewportWidth",
            "viewportHeight"
        }
    .end annotation

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {p0, v0, p2}, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p2, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mFrameWidth:I

    if-ne p2, p3, :cond_0

    iget p2, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mFrameHeight:I

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-direct {p0, p3, p4, p7, p8}, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->configCanvas(IIII)V

    iput p3, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mFrameWidth:I

    iput p4, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->mFrameHeight:I

    :cond_1
    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-direct {p0, p5, p6, p7, p8}, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->drawRectangle(IIII)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "texMatrix",
            "frameWidth",
            "frameHeight",
            "viewportX",
            "viewportY",
            "viewportWidth",
            "viewportHeight"
        }
    .end annotation

    const-string p3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    invoke-direct {p0, p3, p2}, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-direct {p0, p5, p6, p7, p8}, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->drawRectangle(IIII)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuvTextures",
            "texMatrix",
            "frameWidth",
            "frameHeight",
            "viewportX",
            "viewportY",
            "viewportWidth",
            "viewportHeight"
        }
    .end annotation

    const-string p3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r * 1.16438;\n  float u = texture2D(u_tex, interp_tc).r;\n  float v = texture2D(v_tex, interp_tc).r;\n  gl_FragColor = vec4(y + 1.59603 * v - 0.874202,                       y - 0.391762 * u - 0.812968 * v + 0.531668,                       y + 2.01723 * u - 1.08563, 1);\n}\n"

    invoke-direct {p0, p3, p2}, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/16 p4, 0xde1

    const v0, 0x84c0

    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    add-int/2addr v0, p3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, p1, p3

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, p6, p7, p8}, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->drawRectangle(IIII)V

    move p1, p2

    :goto_1
    if-ge p1, v1, :cond_1

    add-int p3, p1, v0

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;

    iget-object v1, v1, Lim/zego/zegoexpress/ve_gl/GlRectDrawer$Shader;->glShader:Lim/zego/zegoexpress/ve_gl/GlShader;

    invoke-virtual {v1}, Lim/zego/zegoexpress/ve_gl/GlShader;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ve_gl/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
