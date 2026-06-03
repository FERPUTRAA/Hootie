.class final Lio/reactivex/internal/operators/flowable/m1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/m1;->h(Lz7/o;Lio/reactivex/e0;)Lz7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7/o<",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lpa/b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz7/o;

.field final synthetic b:Lio/reactivex/e0;


# direct methods
.method constructor <init>(Lz7/o;Lio/reactivex/e0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m1$e;->a:Lz7/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m1$e;->b:Lio/reactivex/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/k;)Lpa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;)",
            "Lpa/b<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$e;->a:Lz7/o;

    invoke-interface {v0, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/b;

    invoke-static {p1}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$e;->b:Lio/reactivex/e0;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->I3(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/k;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m1$e;->a(Lio/reactivex/k;)Lpa/b;

    move-result-object p1

    return-object p1
.end method
