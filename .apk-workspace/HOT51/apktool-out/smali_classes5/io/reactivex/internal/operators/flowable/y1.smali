.class public final Lio/reactivex/internal/operators/flowable/y1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y1$b;,
        Lio/reactivex/internal/operators/flowable/y1$c;,
        Lio/reactivex/internal/operators/flowable/y1$a;
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
.field final c:Lio/reactivex/e0;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lpa/b;Lio/reactivex/e0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lio/reactivex/e0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y1;->c:Lio/reactivex/e0;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/y1;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/y1;->e:I

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y1;->c:Lio/reactivex/e0;

    invoke-virtual {v0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v0

    instance-of v1, p1, La8/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/y1$b;

    check-cast p1, La8/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/y1;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/y1;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/y1$b;-><init>(La8/a;Lio/reactivex/e0$c;ZI)V

    invoke-interface {v1, v2}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/y1$c;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/y1;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/y1;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/y1$c;-><init>(Lpa/c;Lio/reactivex/e0$c;ZI)V

    invoke-interface {v1, v2}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
