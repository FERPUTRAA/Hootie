.class public final Lio/reactivex/internal/operators/observable/v0;
.super Lio/reactivex/c;
.source "SourceFile"

# interfaces
.implements La8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;",
        "La8/d<",
        "TT;>;"
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

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lz7/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0;->a:Lio/reactivex/b0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v0;->b:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/v0;->c:Z

    return-void
.end method


# virtual methods
.method protected C0(Lio/reactivex/e;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/v0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v0;->b:Lz7/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/v0$a;-><init>(Lio/reactivex/e;Lz7/o;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public b()Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v0;->a:Lio/reactivex/b0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v0;->b:Lz7/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/v0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/u0;-><init>(Lio/reactivex/b0;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
