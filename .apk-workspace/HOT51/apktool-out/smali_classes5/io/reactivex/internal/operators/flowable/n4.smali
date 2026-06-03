.class public final Lio/reactivex/internal/operators/flowable/n4;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n4$b;,
        Lio/reactivex/internal/operators/flowable/n4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TR;>;"
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

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lpa/b;Ljava/lang/Iterable;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n4;->b:[Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n4;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n4;->d:Lz7/o;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/n4;->e:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/n4;->f:Z

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n4;->b:[Lpa/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lpa/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n4;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/b;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lpa/b;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lpa/c;)V

    return-void

    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/flowable/n4$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n4;->d:Lz7/o;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/n4;->e:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/n4;->f:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/n4$a;-><init>(Lpa/c;Lz7/o;IIZ)V

    invoke-interface {p1, v8}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {v8, v0, v7}, Lio/reactivex/internal/operators/flowable/n4$a;->d([Lpa/b;I)V

    return-void
.end method
