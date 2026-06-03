.class public Lcom/tencent/android/tpush/stat/event/h;
.super Lcom/tencent/android/tpush/stat/event/Event;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/android/tpush/stat/b/a;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/android/tpush/stat/event/Event;-><init>(Landroid/content/Context;IJ)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/event/h;->b:Lorg/json/JSONObject;

    new-instance p2, Lcom/tencent/android/tpush/stat/b/a;

    invoke-direct {p2, p1, p4, p5}, Lcom/tencent/android/tpush/stat/b/a;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/event/h;->a:Lcom/tencent/android/tpush/stat/b/a;

    iput-object p3, p0, Lcom/tencent/android/tpush/stat/event/h;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getType()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "ut"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/h;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "cfg"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/Event;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ncts"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/h;->a:Lcom/tencent/android/tpush/stat/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/android/tpush/stat/b/a;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v1
.end method
