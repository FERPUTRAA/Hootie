.class public final Lio/reactivex/internal/operators/parallel/b;
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

.field final c:I

.field final d:Lio/reactivex/internal/util/i;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/a;Lz7/o;ILio/reactivex/internal/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/a<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/a;

    const-string p1, "mapper"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/parallel/b;->c:I

    const-string p1, "errorMode"

    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/util/i;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->d:Lio/reactivex/internal/util/i;

    return-void
.end method


# virtual methods
.method public H([Lpa/c;)V
    .locals 7
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

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lz7/o;

    iget v5, p0, Lio/reactivex/internal/operators/parallel/b;->c:I

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/b;->d:Lio/reactivex/internal/util/i;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/w;->Y7(Lpa/c;Lz7/o;ILio/reactivex/internal/util/i;)Lpa/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/a;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/a;->H([Lpa/c;)V

    return-void
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/a;

    invoke-virtual {v0}, Lio/reactivex/parallel/a;->y()I

    move-result v0

    return v0
.end method
