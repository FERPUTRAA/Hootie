.class final Lio/reactivex/internal/operators/flowable/p$a;
.super Lio/reactivex/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/p$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/p$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:Lio/reactivex/internal/operators/flowable/p$b;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:Lio/reactivex/internal/operators/flowable/p$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/p$b;->u()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:Lio/reactivex/internal/operators/flowable/p$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/p$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:Lio/reactivex/internal/operators/flowable/p$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/p$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
