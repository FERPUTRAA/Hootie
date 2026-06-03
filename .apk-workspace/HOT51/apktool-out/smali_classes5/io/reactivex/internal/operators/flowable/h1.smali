.class public final Lio/reactivex/internal/operators/flowable/h1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h1$c;,
        Lio/reactivex/internal/operators/flowable/h1$b;,
        Lio/reactivex/internal/operators/flowable/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/flowables/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final d:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1;->c:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h1;->d:Lz7/o;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/h1;->e:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/h1;->f:Z

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/h1$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h1;->c:Lz7/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/h1;->d:Lz7/o;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/h1;->e:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/h1;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/h1$a;-><init>(Lpa/c;Lz7/o;Lz7/o;IZ)V

    invoke-interface {v0, v7}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
