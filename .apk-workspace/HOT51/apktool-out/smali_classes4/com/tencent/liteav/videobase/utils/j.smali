.class public final Lcom/tencent/liteav/videobase/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p0, v0, v1

    if-nez p0, :cond_0

    const-string p0, "glCompileShader"

    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->checkGlError(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v1

    :cond_0
    return p1
.end method
