.class Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Shader"
.end annotation


# instance fields
.field public final glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

.field public final posLocation:I

.field public final tcLocation:I

.field public tex0Location:I

.field public tex1Location:I

.field public tex2Location:I

.field public final texMatrixLocation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentShader"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    invoke-direct {v0, v1, p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->glShader:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;

    const-string p1, "texMatrix"

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->texMatrixLocation:I

    const-string p1, "in_pos"

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->posLocation:I

    const-string v1, "in_tc"

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tcLocation:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex2Location:I

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex1Location:I

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer$Shader;->tex0Location:I

    return-void
.end method
