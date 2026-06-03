.class public final Lio/reactivex/internal/operators/flowable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d;->a:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/d$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->a:Lpa/b;

    invoke-interface {v1, v0}, Lpa/b;->j(Lpa/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/d$a;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
