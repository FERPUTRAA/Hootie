.class public final Lio/reactivex/internal/operators/parallel/e;
.super Lio/reactivex/parallel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:[Lpa/b;

    return-void
.end method


# virtual methods
.method public H([Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/a;->L([Lpa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/e;->a:[Lpa/b;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lpa/b;->j(Lpa/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e;->a:[Lpa/b;

    array-length v0, v0

    return v0
.end method
