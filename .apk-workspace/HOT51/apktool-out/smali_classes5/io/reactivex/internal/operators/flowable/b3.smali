.class public final Lio/reactivex/internal/operators/flowable/b3;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b3$c;,
        Lio/reactivex/internal/operators/flowable/b3$a;,
        Lio/reactivex/internal/operators/flowable/b3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;Lz7/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b3;->b:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b3;->c:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b3;->d:Lz7/d;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/b3;->e:I

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/b3$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/b3;->e:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b3;->d:Lz7/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/b3$a;-><init>(Lpa/c;ILz7/d;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b3;->b:Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b3;->c:Lpa/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/b3$a;->s(Lpa/b;Lpa/b;)V

    return-void
.end method
