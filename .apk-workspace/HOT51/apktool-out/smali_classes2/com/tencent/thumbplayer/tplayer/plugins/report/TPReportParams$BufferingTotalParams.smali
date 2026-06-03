.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferingTotalParams"
.end annotation


# instance fields
.field public bufferingCountInt:I

.field public bufferingDurationInt:I

.field public bufferingOnceParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "bcount"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "tduration"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->paramsToJson(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "val"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TPReportParams"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 2

    const-string v0, "bcount"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "tduration"

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
