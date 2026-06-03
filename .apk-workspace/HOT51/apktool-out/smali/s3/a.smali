.class public Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MTGoogleBusiness"

.field private static volatile b:Ls3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls3/a;
    .locals 2

    sget-object v0, Ls3/a;->b:Ls3/a;

    if-nez v0, :cond_0

    const-class v0, Ls3/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ls3/a;

    invoke-direct {v1}, Ls3/a;-><init>()V

    sput-object v1, Ls3/a;->b:Ls3/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Ls3/a;->b:Ls3/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "MTGoogleBusiness"

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/g;->i()Lcom/google/android/gms/common/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/g;->j(Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support google push, code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xbba

    const/16 v6, 0xf3c

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ls3/a;->c(Landroid/content/Context;IIII)V

    return-void

    :cond_0
    const-string v1, "support google push"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lt3/a;

    invoke-direct {v2, p1}, Lt3/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;IIII)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "mCode"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "type"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "from"

    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p2, 0xbce

    invoke-static {p1, p2, v0}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MTGoogleBusiness"

    const-string p2, "onToken:token is empty"

    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->h(B)Lcom/engagelab/privates/push/api/PlatformTokenMessage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/PlatformTokenMessage;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Lo3/b;->m(Landroid/content/Context;)V

    const/16 p2, 0xbcd

    invoke-static {p1, p2, v0}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v3, 0xbc0

    const/4 v4, 0x0

    const/16 v5, 0xf3d

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ls3/a;->c(Landroid/content/Context;IIII)V

    return-void
.end method
