.class public final Lio/reactivex/internal/operators/observable/q3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q3$d;,
        Lio/reactivex/internal/operators/observable/q3$b;,
        Lio/reactivex/internal/operators/observable/q3$a;,
        Lio/reactivex/internal/operators/observable/q3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q3;->b:Lio/reactivex/b0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/q3;->c:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/q3;->d:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3;->d:Lio/reactivex/b0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/q3$c;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q3;->b:Lio/reactivex/b0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q3;->c:Lz7/o;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/q3$c;-><init>(Lio/reactivex/d0;Lio/reactivex/b0;Lz7/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/q3$d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q3;->b:Lio/reactivex/b0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q3;->c:Lz7/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/q3;->d:Lio/reactivex/b0;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/q3$d;-><init>(Lio/reactivex/d0;Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :goto_0
    return-void
.end method
