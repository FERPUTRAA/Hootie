.class public final Lio/reactivex/internal/schedulers/n;
.super Lio/reactivex/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/n$a;,
        Lio/reactivex/internal/schedulers/n$b;,
        Lio/reactivex/internal/schedulers/n$c;
    }
.end annotation


# static fields
.field private static final b:Lio/reactivex/internal/schedulers/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/n;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/n;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/n;->b:Lio/reactivex/internal/schedulers/n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    return-void
.end method

.method public static l()Lio/reactivex/internal/schedulers/n;
    .locals 1

    sget-object v0, Lio/reactivex/internal/schedulers/n;->b:Lio/reactivex/internal/schedulers/n;

    return-object v0
.end method


# virtual methods
.method public c()Lio/reactivex/e0$c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/n$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/n$c;-><init>()V

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1
.end method
