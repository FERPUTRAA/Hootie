.class public final synthetic Lcom/tencent/liteav/beauty/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/i;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/b/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/k;->a:Lcom/tencent/liteav/beauty/b/i;

    iput p2, p0, Lcom/tencent/liteav/beauty/b/k;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->a:Lcom/tencent/liteav/beauty/b/i;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->b:F

    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method
