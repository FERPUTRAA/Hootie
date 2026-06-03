.class Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$PingRunnable;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingRunnable"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;


# direct methods
.method private constructor <init>(Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$PingRunnable;->this$0:Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$PingRunnable;-><init>(Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;)V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MQTT Ping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$PingRunnable;->this$0:Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;

    invoke-static {v3}, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->access$100(Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->access$200()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ScheduledExecutorPingSender"

    const-string v4, "PingTask.run"

    const-string v5, "660"

    invoke-interface {v1, v3, v4, v5, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender$PingRunnable;->this$0:Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;

    invoke-static {v1}, Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;->access$300(Lcom/tencent/android/tpns/mqtt/ScheduledExecutorPingSender;)Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->checkForActivity()Lcom/tencent/android/tpns/mqtt/MqttToken;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
