.class public final Lio/reactivex/internal/operators/observable/k1;
.super Lio/reactivex/c;
.source "SourceFile"

# interfaces
.implements La8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k1$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1;->a:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public C0(Lio/reactivex/e;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/k1$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/k1$a;-><init>(Lio/reactivex/e;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public b()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k1;->a:Lio/reactivex/b0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/j1;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
