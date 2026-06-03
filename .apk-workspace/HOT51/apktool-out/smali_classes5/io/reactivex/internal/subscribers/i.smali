.class public final Lio/reactivex/internal/subscribers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/subscriptions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lpa/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscriptions/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/i;->a:Lio/reactivex/internal/subscriptions/h;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->a:Lio/reactivex/internal/subscriptions/h;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->b:Lpa/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/h;->e(Ljava/lang/Object;Lpa/d;)Z

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->b:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/subscribers/i;->b:Lpa/d;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->a:Lio/reactivex/internal/subscriptions/h;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/h;->f(Lpa/d;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->a:Lio/reactivex/internal/subscriptions/h;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->b:Lpa/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/h;->c(Lpa/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/i;->a:Lio/reactivex/internal/subscriptions/h;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/i;->b:Lpa/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/h;->d(Ljava/lang/Throwable;Lpa/d;)V

    return-void
.end method
