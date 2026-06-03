.class public Lcom/tencent/android/tpush/stat/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/stat/b/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/tencent/android/tpush/stat/b/a$a;

.field private static d:Lcom/tencent/android/tpush/stat/b/c;

.field private static e:Lorg/json/JSONObject;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->b()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/b/a;->d:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/stat/b/a;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/a;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/a;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/stat/b/a;->a(Landroid/content/Context;J)Lcom/tencent/android/tpush/stat/b/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getTelephonyNetworkType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/b/a;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/android/tpush/stat/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/android/tpush/stat/b/a;->d:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p2, p1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;J)Lcom/tencent/android/tpush/stat/b/a$a;
    .locals 3

    const-class v0, Lcom/tencent/android/tpush/stat/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/b/a;->a:Lcom/tencent/android/tpush/stat/b/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/android/tpush/stat/b/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/android/tpush/stat/b/a$a;-><init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/b/a$1;)V

    sput-object v1, Lcom/tencent/android/tpush/stat/b/a;->a:Lcom/tencent/android/tpush/stat/b/a$a;

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/stat/b/a;->a:Lcom/tencent/android/tpush/stat/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/b/a;->a:Lcom/tencent/android/tpush/stat/b/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, Lcom/tencent/android/tpush/stat/b/a$a;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/b/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "tn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "ev"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "errkv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    sget-object p2, Lcom/tencent/android/tpush/stat/b/a;->e:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "eva"

    sget-object v0, Lcom/tencent/android/tpush/stat/b/a;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/android/tpush/stat/b/a;->d:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p2, p1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
