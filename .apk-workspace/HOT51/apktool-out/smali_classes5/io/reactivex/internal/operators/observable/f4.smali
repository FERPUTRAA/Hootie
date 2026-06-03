.class public final Lio/reactivex/internal/operators/observable/f4;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f4$a;
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
        "Lio/reactivex/x<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lz7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/x;Ljava/lang/Iterable;Lz7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f4;->a:Lio/reactivex/x;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f4;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/f4;->c:Lz7/c;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TV;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f4;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->d(Lio/reactivex/d0;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f4;->a:Lio/reactivex/x;

    new-instance v2, Lio/reactivex/internal/operators/observable/f4$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f4;->c:Lz7/c;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/f4$a;-><init>(Lio/reactivex/d0;Ljava/util/Iterator;Lz7/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return-void
.end method
