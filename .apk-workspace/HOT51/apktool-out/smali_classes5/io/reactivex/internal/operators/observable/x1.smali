.class public final Lio/reactivex/internal/operators/observable/x1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/e0;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/e0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/e0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lio/reactivex/e0;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/x1;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/x1;->d:I

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lio/reactivex/e0;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/n;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    invoke-interface {v0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v2, Lio/reactivex/internal/operators/observable/x1$a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/x1;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/x1;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/x1$a;-><init>(Lio/reactivex/d0;Lio/reactivex/e0$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :goto_0
    return-void
.end method
