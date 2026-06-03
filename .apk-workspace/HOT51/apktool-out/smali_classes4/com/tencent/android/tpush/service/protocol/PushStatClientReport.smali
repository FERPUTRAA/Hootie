.class public Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "accessId"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "accessKey"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->e:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v5, "pushTime"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->f:J

    div-long/2addr v1, v3

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->g:Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport$EnumPushAction;->getType()J

    move-result-wide v1

    const-string v3, "pushAction"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "msgType"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "groupId"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pushChannel"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/protocol/PushStatClientReport;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "JSONException"

    :goto_0
    return-object v0
.end method
