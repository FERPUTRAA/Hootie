.class final Lio/reactivex/internal/operators/flowable/h1$b;
.super Lio/reactivex/flowables/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/flowable/h1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/h1$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/h1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/h1$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/flowables/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h1$b;->c:Lio/reactivex/internal/operators/flowable/h1$c;

    return-void
.end method

.method public static Z7(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/h1$a;Z)Lio/reactivex/internal/operators/flowable/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/flowable/h1$a<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/flowable/h1$b<",
            "TK;TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/h1$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/flowable/h1$c;-><init>(ILio/reactivex/internal/operators/flowable/h1$a;Ljava/lang/Object;Z)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/h1$b;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/h1$b;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/h1$c;)V

    return-object p1
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->c:Lio/reactivex/internal/operators/flowable/h1$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/h1$c;->j(Lpa/c;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->c:Lio/reactivex/internal/operators/flowable/h1$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/h1$c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->c:Lio/reactivex/internal/operators/flowable/h1$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h1$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h1$b;->c:Lio/reactivex/internal/operators/flowable/h1$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/h1$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
