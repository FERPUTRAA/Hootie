.class public final Lio/reactivex/internal/operators/parallel/l;
.super Lio/reactivex/parallel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/l$b;,
        Lio/reactivex/internal/operators/parallel/l$c;,
        Lio/reactivex/internal/operators/parallel/l$a;
    }
.end annotation

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
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/e0;

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lio/reactivex/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "+TT;>;",
            "Lio/reactivex/e0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/l;->b:Lio/reactivex/e0;

    iput p3, p0, Lio/reactivex/internal/operators/parallel/l;->c:I

    return-void
.end method


# virtual methods
.method public H([Lpa/c;)V
    .locals 8
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

    new-array v1, v0, [Lpa/c;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/l;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/l;->b:Lio/reactivex/e0;

    invoke-virtual {v5}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v5

    new-instance v6, Lio/reactivex/internal/queue/b;

    invoke-direct {v6, v2}, Lio/reactivex/internal/queue/b;-><init>(I)V

    instance-of v7, v4, La8/a;

    if-eqz v7, :cond_1

    new-instance v7, Lio/reactivex/internal/operators/parallel/l$b;

    check-cast v4, La8/a;

    invoke-direct {v7, v4, v2, v6, v5}, Lio/reactivex/internal/operators/parallel/l$b;-><init>(La8/a;ILio/reactivex/internal/queue/b;Lio/reactivex/e0$c;)V

    aput-object v7, v1, v3

    goto :goto_1

    :cond_1
    new-instance v7, Lio/reactivex/internal/operators/parallel/l$c;

    invoke-direct {v7, v4, v2, v6, v5}, Lio/reactivex/internal/operators/parallel/l$c;-><init>(Lpa/c;ILio/reactivex/internal/queue/b;Lio/reactivex/e0$c;)V

    aput-object v7, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->H([Lpa/c;)V

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/l;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->y()I

    move-result v0

    return v0
.end method
