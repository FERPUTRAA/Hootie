.class Landroidx/browser/trusted/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/p2;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/concurrent/futures/e;->x()Landroidx/concurrent/futures/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/e;->s(Ljava/lang/Throwable;)Z

    return-object v0
.end method
