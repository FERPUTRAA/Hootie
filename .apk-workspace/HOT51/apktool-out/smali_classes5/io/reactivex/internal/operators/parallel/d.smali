.class public final Lio/reactivex/internal/operators/parallel/d;
.super Lio/reactivex/parallel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lz7/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lio/reactivex/parallel/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/d;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/parallel/d;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/parallel/d;->e:I

    return-void
.end method


# virtual methods
.method public H([Lpa/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/parallel/a;->L([Lpa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lpa/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/d;->b:Lz7/o;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/d;->c:Z

    iget v6, p0, Lio/reactivex/internal/operators/parallel/d;->d:I

    iget v7, p0, Lio/reactivex/internal/operators/parallel/d;->e:I

    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/u0;->Y7(Lpa/c;Lz7/o;ZII)Lpa/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->H([Lpa/c;)V

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/d;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->y()I

    move-result v0

    return v0
.end method
