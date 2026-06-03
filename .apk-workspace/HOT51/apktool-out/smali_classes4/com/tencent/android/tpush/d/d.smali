.class public Lcom/tencent/android/tpush/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/String;

.field private static volatile i:Lcom/tencent/android/tpush/d/d;

.field private static volatile j:Lcom/tencent/android/tpush/d/c;

.field private static volatile k:Lcom/tencent/android/tpush/d/c;

.field private static volatile l:Lcom/tencent/android/tpush/d/c;


# instance fields
.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Landroid/content/Context;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/android/tpush/d/d;->g:Ljava/lang/Boolean;

    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/d/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/d/d;->i:Lcom/tencent/android/tpush/d/d;

    sput-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    sput-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    sput-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/d/d;->q:I

    iput-object p1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/android/tpush/common/h;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->isUsedFcmPush(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/android/tpush/d/a/a;

    invoke-direct {p1}, Lcom/tencent/android/tpush/d/a/a;-><init>()V

    sput-object p1, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/d/d;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/d/c;

    move-result-object p1

    sput-object p1, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    sput-object p1, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    sput-object p1, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    sput-object p1, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/d/d;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->i:Lcom/tencent/android/tpush/d/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/android/tpush/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/d/d;->i:Lcom/tencent/android/tpush/d/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/android/tpush/d/d;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/d/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/android/tpush/d/d;->i:Lcom/tencent/android/tpush/d/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/d/d;->i:Lcom/tencent/android/tpush/d/d;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/android/tpush/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "other_push_error_code"

    const-string v1, ""

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read returnMsg from sp error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/android/tpush/logging/TLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p2}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save returnMsg error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/d/d;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/tencent/android/tpush/d/c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/d/d;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/f/a;->b(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "OtherPushManager"

    if-eqz v2, :cond_0

    :try_start_1
    const-string p1, "USE XgSys"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpush/d/a/h;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/tencent/android/tpush/d/a/h;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandXiaoMi()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandBlackShark()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHuaWei()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isEmuiOrOhosVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandMeiZu()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "USE meizu"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpush/d/a/d;

    invoke-direct {p1}, Lcom/tencent/android/tpush/d/a/d;-><init>()V

    goto :goto_0

    :cond_3
    const-string p1, "oppo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "oneplus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "realme"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "vivo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "USE vivo"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpush/d/a/g;

    invoke-direct {p1}, Lcom/tencent/android/tpush/d/a/g;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceType: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_1
    const-string p1, "USE oppo"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpush/d/a/f;

    invoke-direct {p1}, Lcom/tencent/android/tpush/d/a/f;-><init>()V

    goto/16 :goto_0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandHonor()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "USE honor"

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/android/tpush/d/a/b;

    invoke-direct {v1}, Lcom/tencent/android/tpush/d/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isHonorNewDevice()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "USE honor isConfig return false, use huawei as substitute"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpush/d/a/c;

    invoke-direct {p1}, Lcom/tencent/android/tpush/d/a/c;-><init>()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    const-string p1, "USE huawei"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpush/d/a/c;

    invoke-direct {p1}, Lcom/tencent/android/tpush/d/a/c;-><init>()V

    goto/16 :goto_0

    :cond_a
    :goto_3
    const-string p1, "USE xiaomi"

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/android/tpush/d/a/e;

    invoke-direct {p1}, Lcom/tencent/android/tpush/d/a/e;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    :goto_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/android/tpush/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/android/tpush/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/android/tpush/d/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/android/tpush/d/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/android/tpush/d/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v2, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/d/c;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "OtherPushManager"

    const-string v2, "UseXgSysDevice!"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/d/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/d;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->o()Z

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

.method public n()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/d;->o:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    iget-object v1, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/d/c;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/d;->n:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/d/d;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/android/tpush/d/d;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public q()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/d/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/android/tpush/d/d;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->isUseFcmFirst(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    sput-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    sput-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/android/tpush/d/d;->l:Lcom/tencent/android/tpush/d/c;

    sput-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lcom/tencent/android/tpush/d/d;->k:Lcom/tencent/android/tpush/d/c;

    sput-object v0, Lcom/tencent/android/tpush/d/d;->j:Lcom/tencent/android/tpush/d/c;

    goto :goto_1

    :cond_4
    const-string v0, "OtherPushManager"

    const-string v1, "don\'t have valid token"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
