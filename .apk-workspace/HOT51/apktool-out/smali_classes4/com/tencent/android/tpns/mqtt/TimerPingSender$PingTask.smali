.class Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpns/mqtt/TimerPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lcom/tencent/android/tpns/mqtt/TimerPingSender;


# direct methods
.method private constructor <init>(Lcom/tencent/android/tpns/mqtt/TimerPingSender;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;->this$0:Lcom/tencent/android/tpns/mqtt/TimerPingSender;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpns/mqtt/TimerPingSender;Lcom/tencent/android/tpns/mqtt/TimerPingSender$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;-><init>(Lcom/tencent/android/tpns/mqtt/TimerPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TimerPingSender"

    const-string v3, "PingTask.run"

    const-string v4, "660"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/TimerPingSender$PingTask;->this$0:Lcom/tencent/android/tpns/mqtt/TimerPingSender;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/TimerPingSender;->access$200(Lcom/tencent/android/tpns/mqtt/TimerPingSender;)Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->checkForActivity()Lcom/tencent/android/tpns/mqtt/MqttToken;

    return-void
.end method
