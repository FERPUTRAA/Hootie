.class public final Lio/reactivex/internal/operators/flowable/l2;
.super Lio/reactivex/p;
.source "SourceFile"

# interfaces
.implements La8/h;
.implements La8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;",
        "La8/h<",
        "TT;>;",
        "La8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lz7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lz7/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2;->a:Lio/reactivex/k;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l2;->b:Lz7/c;

    return-void
.end method


# virtual methods
.method public e()Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/k2;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l2;->a:Lio/reactivex/k;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l2;->b:Lz7/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/k2;-><init>(Lpa/b;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method protected n1(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2;->a:Lio/reactivex/k;

    new-instance v1, Lio/reactivex/internal/operators/flowable/l2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l2;->b:Lz7/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/l2$a;-><init>(Lio/reactivex/r;Lz7/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/k;->j(Lpa/c;)V

    return-void
.end method

.method public source()Lpa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2;->a:Lio/reactivex/k;

    return-object v0
.end method
