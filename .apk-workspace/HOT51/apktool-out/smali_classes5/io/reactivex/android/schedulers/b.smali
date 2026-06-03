.class final Lio/reactivex/android/schedulers/b;
.super Lio/reactivex/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/b$b;,
        Lio/reactivex/android/schedulers/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p1, p0, Lio/reactivex/android/schedulers/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/e0$c;
    .locals 2

    new-instance v0, Lio/reactivex/android/schedulers/b$a;

    iget-object v1, p0, Lio/reactivex/android/schedulers/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lio/reactivex/android/schedulers/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lio/reactivex/android/schedulers/b$b;

    iget-object v1, p0, Lio/reactivex/android/schedulers/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/schedulers/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/android/schedulers/b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
