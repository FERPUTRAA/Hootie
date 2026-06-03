.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/f0;
.source "SourceFile"

# interfaces
.implements La8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "Ljava/lang/Long;",
        ">;",
        "La8/b<",
        "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lpa/b;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/z$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/z$a;-><init>(Lio/reactivex/h0;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public e()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lpa/b;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
