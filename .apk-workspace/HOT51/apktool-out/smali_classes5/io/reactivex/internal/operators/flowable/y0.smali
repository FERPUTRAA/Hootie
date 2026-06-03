.class public final Lio/reactivex/internal/operators/flowable/y0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y0;->c:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/y0;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/y0;->e:I

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/y0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y0;->c:Lz7/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/y0;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/y0;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/y0$a;-><init>(Lpa/c;Lz7/o;ZI)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
