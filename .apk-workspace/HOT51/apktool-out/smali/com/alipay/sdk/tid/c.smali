.class public Lcom/alipay/sdk/tid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/tid/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "alipay_tid_storage"

.field public static final h:Ljava/lang/String; = "tidinfo"

.field public static final i:Ljava/lang/String; = "tid"

.field public static final j:Ljava/lang/String; = "client_key"

.field public static final k:Ljava/lang/String; = "timestamp"

.field public static final l:Ljava/lang/String; = "vimei"

.field public static final m:Ljava/lang/String; = "vimsi"

.field private static n:Landroid/content/Context;

.field private static o:Lcom/alipay/sdk/tid/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/tid/c;->f:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/sdk/tid/c;
    .locals 2

    const-class v0, Lcom/alipay/sdk/tid/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/sdk/tid/c;->o:Lcom/alipay/sdk/tid/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/sdk/tid/c;

    invoke-direct {v1}, Lcom/alipay/sdk/tid/c;-><init>()V

    sput-object v1, Lcom/alipay/sdk/tid/c;->o:Lcom/alipay/sdk/tid/c;

    :cond_0
    sget-object v1, Lcom/alipay/sdk/tid/c;->n:Landroid/content/Context;

    if-nez v1, :cond_1

    sget-object v1, Lcom/alipay/sdk/tid/c;->o:Lcom/alipay/sdk/tid/c;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/tid/c;->g(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lcom/alipay/sdk/tid/c;->o:Lcom/alipay/sdk/tid/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/tid/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alipay/sdk/tid/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/sdk/tid/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/sdk/tid/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/sdk/tid/c;->e:Ljava/lang/String;

    if-nez p5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/sdk/tid/c;->c:J

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/sdk/tid/c;->c:J

    :goto_0
    invoke-direct {p0}, Lcom/alipay/sdk/tid/c;->t()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/alipay/sdk/tid/c;->n:Landroid/content/Context;

    :cond_0
    iget-boolean p1, p0, Lcom/alipay/sdk/tid/c;->f:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/sdk/tid/c;->f:Z

    invoke-direct {p0}, Lcom/alipay/sdk/tid/c;->p()V

    return-void
.end method

.method static synthetic o()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/tid/c;->n:Landroid/content/Context;

    return-object v0
.end method

.method private p()V
    .locals 9

    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "alipay_tid_storage"

    const-string v4, "tidinfo"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/alipay/sdk/tid/c$a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "tid"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "client_key"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v6, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "vimei"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v7, "vimsi"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v5, v0

    move-object v6, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    :goto_0
    move-object v6, v5

    :goto_1
    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    move-object v2, v3

    :goto_3
    const-string v3, "mspl"

    const-string v4, "tid_str: load"

    invoke-static {v3, v4}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v5, v6, v0}, Lcom/alipay/sdk/tid/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/alipay/sdk/tid/c;->q()V

    goto :goto_4

    :cond_1
    iput-object v2, p0, Lcom/alipay/sdk/tid/c;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/alipay/sdk/tid/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/sdk/tid/c;->c:J

    iput-object v6, p0, Lcom/alipay/sdk/tid/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/sdk/tid/c;->e:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method private q()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/sdk/tid/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/tid/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/sdk/tid/c;->c:J

    invoke-direct {p0}, Lcom/alipay/sdk/tid/c;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/tid/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/sdk/tid/c;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/tid/c;->e:Ljava/lang/String;

    const-string v0, "alipay_tid_storage"

    const-string v1, "tidinfo"

    invoke-static {v0, v1}, Lcom/alipay/sdk/tid/c$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2328

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 0

    return-void
.end method

.method private t()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tid"

    iget-object v2, p0, Lcom/alipay/sdk/tid/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_key"

    iget-object v2, p0, Lcom/alipay/sdk/tid/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/alipay/sdk/tid/c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vimei"

    iget-object v2, p0, Lcom/alipay/sdk/tid/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vimsi"

    iget-object v2, p0, Lcom/alipay/sdk/tid/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alipay_tid_storage"

    const-string v2, "tidinfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/alipay/sdk/tid/c$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/sdk/util/d;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/tid/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mspl"

    const-string v1, "tid_str: save"

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/alipay/sdk/tid/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/sdk/tid/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/sdk/tid/c;->c:J

    invoke-direct {p0}, Lcom/alipay/sdk/tid/c;->t()V

    invoke-direct {p0}, Lcom/alipay/sdk/tid/c;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/tid/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/tid/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/tid/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/tid/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/tid/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/tid/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/tid/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 2

    const-string v0, "mspl"

    const-string v1, "tid_str: del"

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/sdk/tid/c;->q()V

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/sdk/tid/c;->j()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/alipay/sdk/tid/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
