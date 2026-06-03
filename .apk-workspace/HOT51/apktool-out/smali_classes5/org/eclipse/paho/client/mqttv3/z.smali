.class public Lorg/eclipse/paho/client/mqttv3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/z$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic e:Ljava/lang/Class;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private b:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/z;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/z;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/z;->e:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/z;->c:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/z;->d:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Lorg/eclipse/paho/client/mqttv3/logging/b;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/z;->d:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/eclipse/paho/client/mqttv3/z;)Lorg/eclipse/paho/client/mqttv3/internal/b;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/z;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/internal/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/z;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ClientComms cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedule(J)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/z;->b:Ljava/util/Timer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/z$a;-><init>(Lorg/eclipse/paho/client/mqttv3/z;Lorg/eclipse/paho/client/mqttv3/z$a;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/z;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/z;->d:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/z;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "start"

    const-string v5, "659"

    invoke-interface {v1, v2, v4, v5, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Timer;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "MQTT Ping: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/z;->b:Ljava/util/Timer;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/z$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/eclipse/paho/client/mqttv3/z$a;-><init>(Lorg/eclipse/paho/client/mqttv3/z;Lorg/eclipse/paho/client/mqttv3/z$a;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/z;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->B()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public stop()V
    .locals 5

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/z;->d:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/z;->c:Ljava/lang/String;

    const-string v2, "661"

    const/4 v3, 0x0

    const-string v4, "stop"

    invoke-interface {v0, v1, v4, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/z;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
