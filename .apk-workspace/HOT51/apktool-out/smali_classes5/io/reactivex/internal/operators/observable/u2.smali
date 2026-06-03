.class public final Lio/reactivex/internal/operators/observable/u2;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u2$b;,
        Lio/reactivex/internal/operators/observable/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lz7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u2;->a:Lio/reactivex/b0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u2;->b:Lio/reactivex/b0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u2;->c:Lz7/d;

    iput p4, p0, Lio/reactivex/internal/operators/observable/u2;->d:I

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/u2$a;

    iget v2, p0, Lio/reactivex/internal/operators/observable/u2;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/u2;->a:Lio/reactivex/b0;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u2;->b:Lio/reactivex/b0;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/u2;->c:Lz7/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/u2$a;-><init>(Lio/reactivex/d0;ILio/reactivex/b0;Lio/reactivex/b0;Lz7/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/u2$a;->f()V

    return-void
.end method
