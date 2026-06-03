.class public final Lcom/google/firebase/auth/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/google/android/gms/common/logging/a;


# instance fields
.field private final a:Lcom/google/firebase/g;

.field volatile b:J
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field volatile c:J
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field final d:J
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field final e:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field final f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field final g:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/o;->h:Lcom/google/android/gms/common/logging/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/auth/internal/o;->h:Lcom/google/android/gms/common/logging/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/g;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/o;->a:Lcom/google/firebase/g;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/o;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/firebase/auth/internal/o;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/auth/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/n;-><init>(Lcom/google/firebase/auth/internal/o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/o;->g:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/o;->d:J

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/common/logging/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/o;->h:Lcom/google/android/gms/common/logging/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lcom/google/firebase/auth/internal/o;->h:Lcom/google/android/gms/common/logging/a;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/o;->b:J

    iget-wide v3, p0, Lcom/google/firebase/auth/internal/o;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/o;->b()V

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/o;->b:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/o;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/o;->c:J

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/o;->c:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/o;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final d()V
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/o;->c:J

    long-to-int v0, v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c0

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/o;->c:J

    add-long/2addr v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/o;->c:J

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/o;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/o;->b:J

    sget-object v0, Lcom/google/firebase/auth/internal/o;->h:Lcom/google/android/gms/common/logging/a;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/o;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling refresh for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/o;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/o;->c:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
