.class public final Lio/reactivex/internal/schedulers/d;
.super Lio/reactivex/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$a;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/e0;

.field static final c:Lio/reactivex/e0$c;

.field static final d:Lio/reactivex/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/d;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/d;->b:Lio/reactivex/e0;

    new-instance v0, Lio/reactivex/internal/schedulers/d$a;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/d$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/d;->c:Lio/reactivex/e0$c;

    invoke-static {}, Lio/reactivex/disposables/d;->b()Lio/reactivex/disposables/c;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/e0$c;
    .locals 1

    sget-object v0, Lio/reactivex/internal/schedulers/d;->c:Lio/reactivex/e0$c;

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/disposables/c;

    return-object p1
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
