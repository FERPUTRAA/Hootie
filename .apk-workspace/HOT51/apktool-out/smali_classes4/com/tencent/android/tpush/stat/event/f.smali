.class public Lcom/tencent/android/tpush/stat/event/f;
.super Lcom/tencent/android/tpush/stat/event/Event;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field l:D

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IDJ)V
    .locals 0

    invoke-direct {p0, p1, p4, p7, p8}, Lcom/tencent/android/tpush/stat/event/Event;-><init>(Landroid/content/Context;IJ)V

    const-wide/16 p7, 0x0

    iput-wide p7, p0, Lcom/tencent/android/tpush/stat/event/f;->a:J

    iput-wide p7, p0, Lcom/tencent/android/tpush/stat/event/f;->b:J

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/event/f;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpush/stat/event/f;->m:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/android/tpush/stat/event/f;->l:D

    return-void
.end method


# virtual methods
.method public getType()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "pi"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/f;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rf"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/f;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/common/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/f;->l:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "du"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "msgId"

    invoke-static {p1, v4, v0, v1}, Lcom/tencent/android/tpush/common/j;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/event/f;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-string v2, "busiMsgId"

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/android/tpush/common/j;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
