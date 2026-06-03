.class final synthetic Lcom/tencent/liteav/videobase/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:[F


# direct methods
.method private constructor <init>(I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/liteav/videobase/a/d;->a:I

    iput-object p2, p0, Lcom/tencent/liteav/videobase/a/d;->b:[F

    return-void
.end method

.method public static a(I[F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/a/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/a/d;-><init>(I[F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/a/d;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/d;->b:[F

    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->lambda$setFloatVec3OnDraw$1(I[F)V

    return-void
.end method
