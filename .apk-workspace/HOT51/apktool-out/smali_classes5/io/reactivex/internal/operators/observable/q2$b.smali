.class final Lio/reactivex/internal/operators/observable/q2$b;
.super Lio/reactivex/internal/operators/observable/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/q2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/b0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/q2$c;-><init>(Lio/reactivex/d0;Lio/reactivex/b0;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$c;->actual:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q2$c;->actual:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method j()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q2$c;->h()V

    return-void
.end method
