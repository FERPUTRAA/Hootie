.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$e;,
        Lio/reactivex/internal/operators/flowable/w$f;,
        Lio/reactivex/internal/operators/flowable/w$c;,
        Lio/reactivex/internal/operators/flowable/w$g;,
        Lio/reactivex/internal/operators/flowable/w$d;,
        Lio/reactivex/internal/operators/flowable/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/internal/util/i;


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;ILio/reactivex/internal/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/w;->d:I

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lio/reactivex/internal/util/i;

    return-void
.end method

.method public static Y7(Lpa/c;Lz7/o;ILio/reactivex/internal/util/i;)Lpa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/c<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/i;",
            ")",
            "Lpa/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/w$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Lio/reactivex/internal/operators/flowable/w$d;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/w$d;-><init>(Lpa/c;Lz7/o;I)V

    return-object p3

    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/w$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/w$c;-><init>(Lpa/c;Lz7/o;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/w$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/w$c;-><init>(Lpa/c;Lz7/o;IZ)V

    return-object p3
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lz7/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/y2;->b(Lpa/b;Lpa/c;Lz7/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lz7/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/w;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lio/reactivex/internal/util/i;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/w;->Y7(Lpa/c;Lz7/o;ILio/reactivex/internal/util/i;)Lpa/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
