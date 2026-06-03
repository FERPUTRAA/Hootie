.class public final Lio/reactivex/internal/operators/parallel/k;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/k$c;,
        Lio/reactivex/internal/operators/parallel/k$a;,
        Lio/reactivex/internal/operators/parallel/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lz7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "+TT;>;",
            "Lz7/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/k;->b:Lio/reactivex/parallel/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/k;->c:Lz7/c;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/parallel/k$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/k;->b:Lio/reactivex/parallel/a;

    invoke-virtual {v1}, Lio/reactivex/parallel/a;->y()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/k;->c:Lz7/c;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/k$b;-><init>(Lpa/c;ILz7/c;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/k;->b:Lio/reactivex/parallel/a;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/k$b;->subscribers:[Lio/reactivex/internal/operators/parallel/k$a;

    invoke-virtual {p1, v0}, Lio/reactivex/parallel/a;->H([Lpa/c;)V

    return-void
.end method
