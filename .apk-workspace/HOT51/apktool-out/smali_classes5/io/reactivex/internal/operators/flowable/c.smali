.class public final Lio/reactivex/internal/operators/flowable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;
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


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lpa/b;

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/c$a;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Lpa/b;

    invoke-static {v1}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/k;->l3()Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    return-object v0
.end method
