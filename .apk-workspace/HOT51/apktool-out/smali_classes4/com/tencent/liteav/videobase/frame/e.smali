.class public final Lcom/tencent/liteav/videobase/frame/e;
.super Lcom/tencent/liteav/videobase/frame/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/e$b;,
        Lcom/tencent/liteav/videobase/frame/e$c;,
        Lcom/tencent/liteav/videobase/frame/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/liteav/videobase/frame/a<",
        "Lcom/tencent/liteav/videobase/frame/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/tencent/liteav/videobase/frame/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/frame/e$c;-><init>(II)V

    invoke-super {p0, v0}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videobase/frame/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->e()V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .locals 3

    check-cast p2, Lcom/tencent/liteav/videobase/frame/e$c;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$a;

    iget v1, p2, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    iget p2, p2, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/tencent/liteav/videobase/frame/e$a;-><init>(Lcom/tencent/liteav/videobase/frame/g;IIB)V

    iget p1, v0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    iget p2, v0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    const/16 v1, 0x1908

    invoke-static {p1, p2, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    move-result p1

    iput p1, v0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    sget-object p1, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v0
.end method

.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/a;->a()V

    return-void
.end method

.method protected final synthetic a(Lcom/tencent/liteav/videobase/frame/k;)V
    .locals 1

    check-cast p1, Lcom/tencent/liteav/videobase/frame/d;

    check-cast p1, Lcom/tencent/liteav/videobase/frame/e$a;

    iget v0, p1, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    sget-object p1, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method protected final synthetic b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;
    .locals 2

    check-cast p1, Lcom/tencent/liteav/videobase/frame/d;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/liteav/videobase/frame/e$c;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/a;->b()V

    return-void
.end method
