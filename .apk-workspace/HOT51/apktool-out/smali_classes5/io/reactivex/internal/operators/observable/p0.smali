.class public final Lio/reactivex/internal/operators/observable/p0;
.super Lio/reactivex/f0;
.source "SourceFile"

# interfaces
.implements La8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f0<",
        "TT;>;",
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/f0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p0;->a:Lio/reactivex/b0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/h0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p0;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/p0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/p0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/p0$a;-><init>(Lio/reactivex/h0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public b()Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/n0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p0;->a:Lio/reactivex/b0;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p0;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/p0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lio/reactivex/b0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
