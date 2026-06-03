.class public final Lio/reactivex/internal/operators/flowable/c3;
.super Lio/reactivex/f0;
.source "SourceFile"

# interfaces
.implements La8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c3$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;Lz7/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c3;->a:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c3;->b:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c3;->c:Lz7/d;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/c3;->d:I

    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/h0;)V
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/c3$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/c3;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c3;->c:Lz7/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/c3$a;-><init>(Lio/reactivex/h0;ILz7/d;)V

    invoke-interface {p1, v0}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c3;->a:Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3;->b:Lpa/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/c3$a;->f(Lpa/b;Lpa/b;)V

    return-void
.end method

.method public e()Lio/reactivex/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/b3;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3;->a:Lpa/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c3;->b:Lpa/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c3;->c:Lz7/d;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/c3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/b3;-><init>(Lpa/b;Lpa/b;Lz7/d;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
