.class public Lcom/tencent/android/tpush/message/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/message/d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/android/tpush/message/d$a$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/message/d$a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->b:Ljava/lang/String;

    new-instance v1, Lcom/tencent/android/tpush/message/d$a$a;

    invoke-direct {v1}, Lcom/tencent/android/tpush/message/d$a$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d$a;->c:Lcom/tencent/android/tpush/message/d$a$a;

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/android/tpush/message/d$a;->g:I

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "action_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/android/tpush/message/d$a;->a:I

    :cond_0
    const-string p1, "activity"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/message/d$a;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "aty_attr"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/message/d$a;->c:Lcom/tencent/android/tpush/message/d$a$a;

    const-string v2, "if"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/android/tpush/message/d$a$a;->a:I

    iget-object p1, p0, Lcom/tencent/android/tpush/message/d$a;->c:Lcom/tencent/android/tpush/message/d$a$a;

    const-string v2, "pf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/android/tpush/message/d$a$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "PushMessageAction"

    const-string v2, "decode activityAttribute error"

    invoke-static {v1, v2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string p1, "intent"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/message/d$a;->d:Ljava/lang/String;

    :cond_3
    const-string p1, "browser"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "confirm"

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/message/d$a;->e:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/d$a;->e:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/message/d$a;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/android/tpush/message/d$a;->g:I

    :cond_5
    const-string p1, "package_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/message/d$a;->i:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "packageDownloadUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->j:Ljava/lang/String;

    :cond_6
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/d$a;->h:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/android/tpush/message/d$a;->g:I

    :cond_8
    return-void
.end method
