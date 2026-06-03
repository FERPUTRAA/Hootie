.class public final Lio/reactivex/internal/operators/flowable/m2;
.super Lio/reactivex/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Ljava/lang/Object;Lz7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;TR;",
            "Lz7/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m2;->a:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m2;->c:Lz7/c;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2;->a:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/m2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m2;->c:Lz7/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/m2$a;-><init>(Lio/reactivex/h0;Lz7/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
