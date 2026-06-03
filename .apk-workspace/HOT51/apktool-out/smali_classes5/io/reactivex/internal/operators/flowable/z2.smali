.class public final Lio/reactivex/internal/operators/flowable/z2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z2$a;
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
.field final c:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lz7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z2;->c:Lz7/c;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/z2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z2;->c:Lz7/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/z2$a;-><init>(Lpa/c;Lz7/c;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
