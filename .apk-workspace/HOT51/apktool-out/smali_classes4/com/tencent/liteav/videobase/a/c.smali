.class final synthetic Lcom/tencent/liteav/videobase/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method private constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/videobase/a/c;->a:I

    iput p2, p0, Lcom/tencent/liteav/videobase/a/c;->b:F

    return-void
.end method

.method public static a(IF)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/a/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/a/c;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/a/c;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/a/c;->b:F

    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->lambda$setFloatOnDraw$0(IF)V

    return-void
.end method
