.class final synthetic Lcom/tencent/liteav/videobase/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/d/j;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/d/k;->a:Lcom/tencent/liteav/videobase/d/j;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/d/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/d/k;-><init>(Lcom/tencent/liteav/videobase/d/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/d/k;->a:Lcom/tencent/liteav/videobase/d/j;

    iget v1, v0, Lcom/tencent/liteav/videobase/d/j;->a:I

    iget-object v2, v0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lcom/tencent/liteav/videobase/d/j;->b:I

    iget-object v0, v0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
