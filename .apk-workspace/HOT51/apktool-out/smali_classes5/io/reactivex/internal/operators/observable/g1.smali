.class public final Lio/reactivex/internal/operators/observable/g1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g1$c;,
        Lio/reactivex/internal/operators/observable/g1$b;,
        Lio/reactivex/internal/operators/observable/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/observables/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lz7/o;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g1;->b:Lz7/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g1;->c:Lz7/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/g1;->d:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/g1;->e:Z

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v7, Lio/reactivex/internal/operators/observable/g1$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g1;->b:Lz7/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g1;->c:Lz7/o;

    iget v5, p0, Lio/reactivex/internal/operators/observable/g1;->d:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/g1;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/g1$a;-><init>(Lio/reactivex/d0;Lz7/o;Lz7/o;IZ)V

    invoke-interface {v0, v7}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
