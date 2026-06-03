.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v$a;
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
.field final b:[Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lpa/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v;->b:[Lpa/b;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Z

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/v$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v;->b:[Lpa/b;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/v$a;-><init>([Lpa/b;ZLpa/c;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/v$a;->onComplete()V

    return-void
.end method
