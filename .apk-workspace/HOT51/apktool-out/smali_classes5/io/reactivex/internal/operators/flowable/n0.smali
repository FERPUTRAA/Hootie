.class public final Lio/reactivex/internal/operators/flowable/n0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz7/q;

.field private final e:Lz7/a;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lz7/g;Lz7/q;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lz7/g<",
            "-",
            "Lpa/d;",
            ">;",
            "Lz7/q;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n0;->c:Lz7/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n0;->d:Lz7/q;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n0;->e:Lz7/a;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n0;->c:Lz7/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n0;->d:Lz7/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n0;->e:Lz7/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/n0$a;-><init>(Lpa/c;Lz7/g;Lz7/q;Lz7/a;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
