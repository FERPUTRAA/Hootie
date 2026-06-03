.class public final Lio/reactivex/internal/operators/flowable/z1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lz7/a;


# direct methods
.method public constructor <init>(Lpa/b;IZZLz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;IZZ",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/z1;->c:I

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/z1;->d:Z

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/z1;->e:Z

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/z1;->f:Lz7/a;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/z1$a;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/z1;->c:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/z1;->d:Z

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/z1;->e:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/z1;->f:Lz7/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/z1$a;-><init>(Lpa/c;IZZLz7/a;)V

    invoke-interface {v0, v7}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
