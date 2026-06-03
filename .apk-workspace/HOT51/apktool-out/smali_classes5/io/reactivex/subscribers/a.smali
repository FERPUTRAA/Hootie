.class public abstract Lio/reactivex/subscribers/a;
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
.field private a:Lpa/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lpa/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/p;->a:Lio/reactivex/internal/subscriptions/p;

    iput-object v1, p0, Lio/reactivex/subscribers/a;->a:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method protected b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/a;->c(J)V

    return-void
.end method

.method protected final c(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lpa/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public final m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subscribers/a;->a:Lpa/d;

    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->b()V

    :cond_0
    return-void
.end method
