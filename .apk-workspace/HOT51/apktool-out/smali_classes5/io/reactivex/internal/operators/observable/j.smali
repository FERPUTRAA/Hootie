.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/f0;
.source "SourceFile"

# interfaces
.implements La8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "Ljava/lang/Boolean;",
        ">;",
        "La8/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lz7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lz7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lz7/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->a:Lio/reactivex/b0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->b:Lz7/r;

    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/j$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j;->b:Lz7/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/h0;Lz7/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public b()Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j;->a:Lio/reactivex/b0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j;->b:Lz7/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/b0;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
