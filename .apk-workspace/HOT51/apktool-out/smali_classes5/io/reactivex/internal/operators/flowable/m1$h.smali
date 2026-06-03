.class final Lio/reactivex/internal/operators/flowable/m1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/o<",
        "TT;",
        "Lpa/b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz7/c;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c<",
            "-TT;-TU;+TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m1$h;->a:Lz7/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m1$h;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lpa/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpa/b<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$h;->b:Lz7/o;

    invoke-interface {v0, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/u1;

    new-instance v2, Lio/reactivex/internal/operators/flowable/m1$g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m1$h;->a:Lz7/c;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/flowable/m1$g;-><init>(Lz7/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/u1;-><init>(Lpa/b;Lz7/o;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m1$h;->a(Ljava/lang/Object;)Lpa/b;

    move-result-object p1

    return-object p1
.end method
