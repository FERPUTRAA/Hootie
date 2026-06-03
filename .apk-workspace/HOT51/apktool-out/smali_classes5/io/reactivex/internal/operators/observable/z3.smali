.class public final Lio/reactivex/internal/operators/observable/z3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z3$a;,
        Lio/reactivex/internal/operators/observable/z3$b;,
        Lio/reactivex/internal/operators/observable/z3$d;,
        Lio/reactivex/internal/operators/observable/z3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/x<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TB;+",
            "Lio/reactivex/b0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "TB;>;",
            "Lz7/o<",
            "-TB;+",
            "Lio/reactivex/b0<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/b0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z3;->c:Lz7/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/z3;->d:I

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/z3$c;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3;->b:Lio/reactivex/b0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/z3;->c:Lz7/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/z3;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/z3$c;-><init>(Lio/reactivex/d0;Lio/reactivex/b0;Lz7/o;I)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
