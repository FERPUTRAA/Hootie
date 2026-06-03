.class public final Lio/reactivex/internal/operators/flowable/z3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z3$c;,
        Lio/reactivex/internal/operators/flowable/z3$b;,
        Lio/reactivex/internal/operators/flowable/z3$a;,
        Lio/reactivex/internal/operators/flowable/z3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;Lz7/o;Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z3;->c:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/z3;->d:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/z3;->e:Lpa/b;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3;->e:Lpa/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/z3$d;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z3;->c:Lpa/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z3;->d:Lz7/o;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/z3$d;-><init>(Lpa/c;Lpa/b;Lz7/o;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/z3$c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z3;->c:Lpa/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z3;->d:Lz7/o;

    invoke-direct {v2, p1, v3, v4, v0}, Lio/reactivex/internal/operators/flowable/z3$c;-><init>(Lpa/c;Lpa/b;Lz7/o;Lpa/b;)V

    invoke-interface {v1, v2}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
