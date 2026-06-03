.class public final Lio/reactivex/internal/operators/flowable/a1;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a1$a;,
        Lio/reactivex/internal/operators/flowable/a1$b;,
        Lio/reactivex/internal/operators/flowable/a1$c;
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
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, La8/a;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/a1$a;

    move-object v1, p1

    check-cast v1, La8/a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a1;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/a1$a;-><init>(La8/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a1;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/a1$b;-><init>(Lpa/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    :goto_0
    return-void
.end method
