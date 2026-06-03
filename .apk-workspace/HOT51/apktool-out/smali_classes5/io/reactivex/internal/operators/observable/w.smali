.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/util/i;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lz7/o;Lio/reactivex/internal/util/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/i;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w;->b:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w;->c:Lio/reactivex/internal/util/i;

    iput p4, p0, Lio/reactivex/internal/operators/observable/w;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/w;->e:I

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v7, Lio/reactivex/internal/operators/observable/w$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w;->b:Lz7/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/w;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/w;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/w;->c:Lio/reactivex/internal/util/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/d0;Lz7/o;IILio/reactivex/internal/util/i;)V

    invoke-interface {v0, v7}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
