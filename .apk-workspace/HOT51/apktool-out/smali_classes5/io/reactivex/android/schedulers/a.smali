.class public final Lio/reactivex/android/schedulers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/a$b;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/android/schedulers/a$a;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/os/Looper;)Lio/reactivex/e0;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/android/schedulers/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lio/reactivex/android/schedulers/b;-><init>(Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lio/reactivex/e0;
    .locals 1

    sget-object v0, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/e0;

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->e(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
