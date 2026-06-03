.class final synthetic Lcom/tencent/liteav/beauty/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/f$a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/beauty/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/g;->a:Lcom/tencent/liteav/beauty/b/f$a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/beauty/b/f$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/beauty/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b/g;-><init>(Lcom/tencent/liteav/beauty/b/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->a:Lcom/tencent/liteav/beauty/b/f$a;

    iget v1, v0, Lcom/tencent/liteav/beauty/b/f$a;->a:I

    iget v2, v0, Lcom/tencent/liteav/beauty/b/f$a;->c:F

    iget-object v3, v0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v3, v3, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/tencent/liteav/beauty/b/f$a;->b:I

    iget v2, v0, Lcom/tencent/liteav/beauty/b/f$a;->d:F

    iget-object v0, v0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
