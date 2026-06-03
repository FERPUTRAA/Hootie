.class public final Lio/reactivex/internal/operators/flowable/w2;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w2$a;,
        Lio/reactivex/internal/operators/flowable/w2$b;,
        Lio/reactivex/internal/operators/flowable/w2$d;,
        Lio/reactivex/internal/operators/flowable/w2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lpa/b<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w2;->b:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w2;->c:Lpa/b;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/w2;->d:Z

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

    new-instance v0, Lio/reactivex/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w2;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w2;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/w2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w2;->c:Lpa/b;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/w2$a;-><init>(Lpa/c;Lpa/b;)V

    invoke-interface {p1, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w2;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/w2$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w2;->c:Lpa/b;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/w2$b;-><init>(Lpa/c;Lpa/b;)V

    invoke-interface {p1, v1}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
