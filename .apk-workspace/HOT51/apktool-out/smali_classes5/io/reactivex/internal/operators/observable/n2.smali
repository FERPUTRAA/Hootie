.class public final Lio/reactivex/internal/operators/observable/n2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n2$a;
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
.field final b:Lz7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/x;JLz7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "TT;>;J",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n2;->b:Lz7/r;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/n2;->c:J

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

    new-instance v5, Lio/reactivex/internal/disposables/k;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/k;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    new-instance v7, Lio/reactivex/internal/operators/observable/n2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n2;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/n2;->b:Lz7/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/n2$a;-><init>(Lio/reactivex/d0;JLz7/r;Lio/reactivex/internal/disposables/k;Lio/reactivex/b0;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/n2$a;->a()V

    return-void
.end method
