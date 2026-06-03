.class public final Landroidx/concurrent/futures/e;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    return-void
.end method

.method public static x()Landroidx/concurrent/futures/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/concurrent/futures/e<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/concurrent/futures/e;

    invoke-direct {v0}, Landroidx/concurrent/futures/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public r(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public t(Lcom/google/common/util/concurrent/p2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/p2<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->t(Lcom/google/common/util/concurrent/p2;)Z

    move-result p1

    return p1
.end method
