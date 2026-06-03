.class final Lcom/google/android/play/core/integrity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/y;
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Lcom/google/android/play/integrity/internal/n;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/n;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/t;->b:Lcom/google/android/play/integrity/internal/n;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/b0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Phonesky is not installed."

    invoke-virtual {p2, v0, p1}, Lcom/google/android/play/integrity/internal/n;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/t;->a:Lcom/google/android/play/integrity/internal/y;

    return-void

    :cond_0
    const-string v3, "IntegrityService"

    new-instance v8, Lcom/google/android/play/integrity/internal/y;

    sget-object v4, Lcom/google/android/play/core/integrity/u;->a:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/integrity/q;->a:Lcom/google/android/play/core/integrity/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/integrity/internal/y;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/n;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/integrity/q;Lcom/google/android/play/integrity/internal/t;[B)V

    iput-object v8, p0, Lcom/google/android/play/core/integrity/t;->a:Lcom/google/android/play/integrity/internal/y;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/integrity/t;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v1, 0x3

    invoke-static {v1, p1, p2}, Lcom/google/android/play/integrity/internal/h;->c(IJ)Lcom/google/android/play/integrity/internal/h;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/integrity/internal/h;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "event_type"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/h;->b()J

    move-result-wide v4

    const-string v2, "event_timestamp"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/integrity/t;)Lcom/google/android/play/integrity/internal/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->b:Lcom/google/android/play/integrity/internal/n;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->a:Lcom/google/android/play/integrity/internal/y;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->b:Lcom/google/android/play/integrity/internal/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestIntegrityToken(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/n;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/t;->a:Lcom/google/android/play/integrity/internal/y;

    new-instance v9, Lcom/google/android/play/core/integrity/r;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/play/integrity/internal/y;->p(Lcom/google/android/play/integrity/internal/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
