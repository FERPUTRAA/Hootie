.class public final Lio/reactivex/internal/operators/observable/q2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q2$a;,
        Lio/reactivex/internal/operators/observable/q2$b;,
        Lio/reactivex/internal/operators/observable/q2$d;,
        Lio/reactivex/internal/operators/observable/q2$c;
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
.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q2;->b:Lio/reactivex/b0;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/q2;->c:Z

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/q2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/q2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q2;->b:Lio/reactivex/b0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/q2$a;-><init>(Lio/reactivex/d0;Lio/reactivex/b0;)V

    invoke-interface {p1, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/q2$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q2;->b:Lio/reactivex/b0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/q2$b;-><init>(Lio/reactivex/d0;Lio/reactivex/b0;)V

    invoke-interface {p1, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :goto_0
    return-void
.end method
