.class final Lio/reactivex/internal/operators/observable/z3$b;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/z3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/z3$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/z3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/z3$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/internal/operators/observable/z3$c;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/internal/operators/observable/z3$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/z3$c;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/internal/operators/observable/z3$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/z3$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/internal/operators/observable/z3$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/z3$c;->r(Ljava/lang/Throwable;)V

    return-void
.end method
