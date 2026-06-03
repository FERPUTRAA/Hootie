.class public final Lio/reactivex/internal/operators/maybe/q1;
.super Lio/reactivex/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/q1$c;,
        Lio/reactivex/internal/operators/maybe/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/u;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/q1;->a:[Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/q1;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q1;->a:[Lio/reactivex/u;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/maybe/u0$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/q1$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/q1$a;-><init>(Lio/reactivex/internal/operators/maybe/q1;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/u0$a;-><init>(Lio/reactivex/r;Lz7/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/q1$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/q1;->b:Lz7/o;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/q1$b;-><init>(Lio/reactivex/r;ILz7/o;)V

    invoke-interface {p1, v2}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/q1$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v3

    iget-object v4, v2, Lio/reactivex/internal/operators/maybe/q1$b;->observers:[Lio/reactivex/internal/operators/maybe/q1$c;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
