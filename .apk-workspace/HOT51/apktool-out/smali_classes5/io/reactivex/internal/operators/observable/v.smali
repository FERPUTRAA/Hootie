.class public final Lio/reactivex/internal/operators/observable/v;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a;,
        Lio/reactivex/internal/operators/observable/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/i;


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lz7/o;ILio/reactivex/internal/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v;->d:Lio/reactivex/internal/util/i;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/v;->c:I

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v;->b:Lz7/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r2;->b(Lio/reactivex/b0;Lio/reactivex/d0;Lz7/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v;->d:Lio/reactivex/internal/util/i;

    sget-object v1, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivex/observers/l;

    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/v$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lz7/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/v;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/v$b;-><init>(Lio/reactivex/d0;Lz7/o;I)V

    invoke-interface {p1, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/v$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lz7/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/v;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/v;->d:Lio/reactivex/internal/util/i;

    sget-object v5, Lio/reactivex/internal/util/i;->c:Lio/reactivex/internal/util/i;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/v$a;-><init>(Lio/reactivex/d0;Lz7/o;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :goto_1
    return-void
.end method
