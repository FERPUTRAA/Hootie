.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/f0;
.source "SourceFile"

# interfaces
.implements La8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "Ljava/lang/Boolean;",
        ">;",
        "La8/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lz7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lz7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->a:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lz7/r;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->a:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lz7/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/g$a;-><init>(Lio/reactivex/h0;Lz7/r;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public e()Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g;->a:Lpa/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lz7/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lpa/b;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
