.class public final Lio/reactivex/internal/operators/observable/l0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lz7/a;

.field final e:Lz7/a;


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lz7/g;Lz7/g;Lz7/a;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l0;->b:Lz7/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l0;->c:Lz7/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/l0;->d:Lz7/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/l0;->e:Lz7/a;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v7, Lio/reactivex/internal/operators/observable/l0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l0;->b:Lz7/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/l0;->c:Lz7/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/l0;->d:Lz7/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/l0;->e:Lz7/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/l0$a;-><init>(Lio/reactivex/d0;Lz7/g;Lz7/g;Lz7/a;Lz7/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
