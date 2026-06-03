.class public final Lio/reactivex/internal/operators/flowable/q0;
.super Lio/reactivex/f0;
.source "SourceFile"

# interfaces
.implements La8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "TT;>;",
        "La8/b<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q0;->a:Lpa/b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/q0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q0;->a:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/q0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/q0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/q0$a;-><init>(Lio/reactivex/h0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public e()Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/o0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q0;->a:Lpa/b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/q0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/q0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/o0;-><init>(Lpa/b;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
