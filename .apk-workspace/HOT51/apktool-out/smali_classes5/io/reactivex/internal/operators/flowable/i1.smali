.class public final Lio/reactivex/internal/operators/flowable/i1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i1$c;,
        Lio/reactivex/internal/operators/flowable/i1$d;,
        Lio/reactivex/internal/operators/flowable/i1$a;,
        Lio/reactivex/internal/operators/flowable/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final d:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT",
            "Left;",
            "+",
            "Lpa/b<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TTRight;+",
            "Lpa/b<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final f:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/k<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;Lz7/o;Lz7/o;Lz7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT",
            "Left;",
            ">;",
            "Lpa/b<",
            "+TTRight;>;",
            "Lz7/o<",
            "-TT",
            "Left;",
            "+",
            "Lpa/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz7/o<",
            "-TTRight;+",
            "Lpa/b<",
            "TTRightEnd;>;>;",
            "Lz7/c<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/k<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/i1;->e:Lz7/o;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/i1;->f:Lz7/c;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/i1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Lz7/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i1;->e:Lz7/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1;->f:Lz7/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/i1$a;-><init>(Lpa/c;Lz7/o;Lz7/o;Lz7/c;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/i1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/i1$d;-><init>(Lio/reactivex/internal/operators/flowable/i1$b;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/i1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lio/reactivex/internal/operators/flowable/i1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/i1$d;-><init>(Lio/reactivex/internal/operators/flowable/i1$b;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/i1$a;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    invoke-interface {v0, p1}, Lpa/b;->j(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lpa/b;

    invoke-interface {p1, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
