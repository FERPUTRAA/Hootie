.class public final Lio/reactivex/internal/operators/observable/r3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r3$b;,
        Lio/reactivex/internal/operators/observable/r3$c;
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


# static fields
.field static final f:Lio/reactivex/disposables/c;


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/e0;

.field final e:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/r3$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/r3$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/r3;->f:Lio/reactivex/disposables/c;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Lio/reactivex/b0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/r3;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/r3;->d:Lio/reactivex/e0;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/r3;->e:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r3;->e:Lio/reactivex/b0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v7, Lio/reactivex/internal/operators/observable/r3$b;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/r3;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r3;->d:Lio/reactivex/e0;

    invoke-virtual {p1}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/r3$b;-><init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;)V

    invoke-interface {v0, v7}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v8, Lio/reactivex/internal/operators/observable/r3$c;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/r3;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/r3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r3;->d:Lio/reactivex/e0;

    invoke-virtual {v1}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/r3;->e:Lio/reactivex/b0;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/r3$c;-><init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;Lio/reactivex/b0;)V

    invoke-interface {v0, v8}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :goto_0
    return-void
.end method
