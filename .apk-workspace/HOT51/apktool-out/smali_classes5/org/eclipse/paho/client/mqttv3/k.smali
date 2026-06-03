.class public Lorg/eclipse/paho/client/mqttv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/k$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field private static final m:Ljava/lang/String; = "paho"

.field private static final n:J = 0x7530L

.field private static final o:J = 0x2710L

.field private static final p:C = '\ud800'

.field private static final q:C = '\udbff'

.field private static r:I

.field static synthetic s:Ljava/lang/Class;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field protected c:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private d:Ljava/util/Hashtable;

.field private e:Lorg/eclipse/paho/client/mqttv3/o;

.field private f:Lorg/eclipse/paho/client/mqttv3/l;

.field private g:Lorg/eclipse/paho/client/mqttv3/p;

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/Timer;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->s:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/k;->s:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    const/16 v0, 0x3e8

    sput v0, Lorg/eclipse/paho/client/mqttv3/k;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/d;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/persist/d;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/z;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/z;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/eclipse/paho/client/mqttv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->j:Z

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-interface {v1, p2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_2

    const v1, 0xffff

    if-gt v2, v1, :cond_1

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/p;->C(Ljava/lang/String;)I

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/k;->e:Lorg/eclipse/paho/client/mqttv3/o;

    if-nez p3, :cond_0

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/persist/a;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/persist/a;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/k;->e:Lorg/eclipse/paho/client/mqttv3/o;

    :cond_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p1, v3, v4

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const-string p3, "MqttAsyncClient"

    const-string v0, "101"

    invoke-interface {v1, v2, p3, v0, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lorg/eclipse/paho/client/mqttv3/k;->e:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {p3, p2, p1}, Lorg/eclipse/paho/client/mqttv3/o;->open(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/k;->e:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-direct {p1, p0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/b;-><init>(Lorg/eclipse/paho/client/mqttv3/d;Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/v;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->e:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/o;->close()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->d:Ljava/util/Hashtable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ClientId longer than 65535 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/k;->r(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null clientId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic A(Lorg/eclipse/paho/client/mqttv3/k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->P(I)V

    return-void
.end method

.method private B()V
    .locals 7

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "attemptReconnect"

    const-string v4, "500"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->g:Lorg/eclipse/paho/client/mqttv3/p;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/k;->h:Ljava/lang/Object;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/j;

    invoke-direct {v2, p0}, Lorg/eclipse/paho/client/mqttv3/j;-><init>(Lorg/eclipse/paho/client/mqttv3/k;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/k;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const-string v3, "attemptReconnect"

    const-string v4, "804"

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const-string v3, "attemptReconnect"

    const-string v4, "804"

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private D(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/internal/r;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "createNetworkModule"

    const-string v5, "115"

    invoke-interface {v0, v1, v4, v5, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->i()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/p;->C(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    const/16 v4, 0x7d69

    if-eqz v1, :cond_e

    const/4 v5, 0x0

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x1bb

    invoke-direct {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/k;->M(Ljava/lang/String;I)I

    move-result v10

    if-nez v0, :cond_2

    new-instance v0, Lna/a;

    invoke-direct {v0}, Lna/a;-><init>()V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->g()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v5}, Lna/a;->w(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Lna/a;->c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    move-object v1, v5

    :goto_0
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;

    move-object v7, v0

    check-cast v7, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v11, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    move-object v6, v2

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/t;->d(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lna/a;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/t;->c([Ljava/lang/String;)V

    :cond_3
    move-object v5, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x50

    invoke-direct {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/k;->M(Ljava/lang/String;I)I

    move-result v9

    if-nez v0, :cond_6

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_7

    :goto_1
    move-object v6, v0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/u;->a(I)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/internal/o;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/eclipse/paho/client/mqttv3/internal/o;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22b3

    invoke-direct {p0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/k;->M(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_b

    new-instance v0, Lna/a;

    invoke-direct {v0}, Lna/a;-><init>()V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->g()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2, v5}, Lna/a;->w(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v5}, Lna/a;->c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_2

    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_d

    move-object v2, v5

    :goto_2
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/internal/t;

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v1, p1, v4}, Lorg/eclipse/paho/client/mqttv3/internal/t;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/t;->d(I)V

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Lna/a;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/t;->c([Ljava/lang/String;)V

    :cond_c
    move-object v5, v3

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1

    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75b

    invoke-direct {p0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/k;->M(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_f

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v2, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_10

    :goto_3
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/internal/u;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    invoke-direct {v5, v0, v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/u;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->a()I

    move-result p1

    invoke-virtual {v5, p1}, Lorg/eclipse/paho/client/mqttv3/internal/u;->a(I)V

    :goto_4
    return-object v5

    :cond_10
    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "paho"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private M(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private P(I)V
    .locals 5

    sget-object p1, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/Long;

    sget v3, Lorg/eclipse/paho/client/mqttv3/k;->r:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "rescheduleReconnectCycle"

    const-string v3, "505"

    invoke-interface {p1, v0, v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->i:Ljava/util/Timer;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/paho/client/mqttv3/k$a;-><init>(Lorg/eclipse/paho/client/mqttv3/k;Lorg/eclipse/paho/client/mqttv3/k$a;)V

    sget v1, Lorg/eclipse/paho/client/mqttv3/k;->r:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private R()V
    .locals 6

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Long;

    sget v4, Lorg/eclipse/paho/client/mqttv3/k;->r:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "startReconnectCycle"

    const-string v4, "503"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MQTT Reconnect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->i:Ljava/util/Timer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/k$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/k$a;-><init>(Lorg/eclipse/paho/client/mqttv3/k;Lorg/eclipse/paho/client/mqttv3/k$a;)V

    sget v2, Lorg/eclipse/paho/client/mqttv3/k;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private S()V
    .locals 5

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "stopReconnectCycle"

    const-string v4, "504"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/16 v0, 0x3e8

    sput v0, Lorg/eclipse/paho/client/mqttv3/k;->r:I

    return-void
.end method

.method protected static r(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic s()Lorg/eclipse/paho/client/mqttv3/logging/b;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lorg/eclipse/paho/client/mqttv3/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/k;->B()V

    return-void
.end method

.method static synthetic v(Lorg/eclipse/paho/client/mqttv3/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->j:Z

    return-void
.end method

.method static synthetic w(Lorg/eclipse/paho/client/mqttv3/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/k;->R()V

    return-void
.end method

.method static synthetic x(Lorg/eclipse/paho/client/mqttv3/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/k;->S()V

    return-void
.end method

.method static synthetic y()I
    .locals 1

    sget v0, Lorg/eclipse/paho/client/mqttv3/k;->r:I

    return v0
.end method

.method static synthetic z(I)V
    .locals 0

    sput p0, Lorg/eclipse/paho/client/mqttv3/k;->r:I

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    sget-object p1, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const-string v0, "117"

    const-string v1, "ping"

    invoke-interface {p1, p2, v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->l()Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object v0

    const-string v2, "118"

    invoke-interface {p1, p2, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected E(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)[Lorg/eclipse/paho/client/mqttv3/internal/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "createNetworkModules"

    const-string v5, "116"

    invoke-interface {v0, v1, v4, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/p;->h()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    array-length p1, v0

    new-array p1, p1, [Lorg/eclipse/paho/client/mqttv3/internal/r;

    :goto_1
    array-length v1, v0

    if-lt v3, v1, :cond_2

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const-string v1, "108"

    invoke-interface {p2, v0, v4, v1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    aget-object v1, v0, v3

    invoke-direct {p0, v1, p2}, Lorg/eclipse/paho/client/mqttv3/k;->D(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/internal/r;

    move-result-object v1

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->q(I)V

    return-void
.end method

.method public H(I)Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->v(I)Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->w()I

    move-result v0

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->D()[Lorg/eclipse/paho/client/mqttv3/internal/r;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->C()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/r;->getServerURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Lorg/eclipse/paho/client/mqttv3/util/a;
    .locals 3

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/util/a;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/util/a;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/b;)V

    return-object v0
.end method

.method protected N(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/y;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/eclipse/paho/client/mqttv3/y;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/y;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/y;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-direct {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/y;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/b;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/k;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public O()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "reconnect"

    const-string v4, "500"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/k;->S()V

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/k;->B()V

    return-void

    :cond_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :cond_3
    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    throw v0
.end method

.method public Q(Lorg/eclipse/paho/client/mqttv3/b;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/k;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/k;-><init>(Lorg/eclipse/paho/client/mqttv3/b;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->V(Lorg/eclipse/paho/client/mqttv3/internal/k;)V

    return-void
.end method

.method public a([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/k;->j([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    new-array v5, p1, [Lorg/eclipse/paho/client/mqttv3/g;

    const/4 p1, 0x0

    aput-object p3, v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/k;->j([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/eclipse/paho/client/mqttv3/l;)V
    .locals 1

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->f:Lorg/eclipse/paho/client/mqttv3/l;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->U(Lorg/eclipse/paho/client/mqttv3/l;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const-string v2, "113"

    const-string v3, "close"

    invoke-interface {v0, v1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->n()V

    const-string v2, "114"

    invoke-interface {v0, v1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->i(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->f(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(J)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->h(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public disconnectForcibly()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/k;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/k;->disconnectForcibly(JJ)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/b;->u(JJ)V

    return-void
.end method

.method public e(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/eclipse/paho/client/mqttv3/k;->h(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_2

    const-string v1, ""

    move v2, v0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p3, v5, v4

    const/4 v0, 0x2

    aput-object p4, v5, v0

    const-string v0, "subscribe"

    const-string v1, "106"

    invoke-interface {v2, v3, v0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lorg/eclipse/paho/client/mqttv3/x;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v1, p3}, Lorg/eclipse/paho/client/mqttv3/x;->setUserContext(Ljava/lang/Object;)V

    iget-object p3, v1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->C([Ljava/lang/String;)V

    new-instance p3, Lorg/eclipse/paho/client/mqttv3/internal/wire/r;

    invoke-direct {p3, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/r;-><init>([Ljava/lang/String;[I)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p1, p3, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->T(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    const-string p1, "109"

    invoke-interface {v2, v3, v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-lez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "topic="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, p1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " qos="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget v1, p2, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, p1, v2

    invoke-static {v3, v4}, Lorg/eclipse/paho/client/mqttv3/y;->f(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->S(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/f;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->E()[Lorg/eclipse/paho/client/mqttv3/q;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const-string v3, "disconnect"

    const-string v4, "104"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lorg/eclipse/paho/client/mqttv3/x;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v2, p3}, Lorg/eclipse/paho/client/mqttv3/x;->setUserContext(Ljava/lang/Object;)V

    new-instance p3, Lorg/eclipse/paho/client/mqttv3/internal/wire/e;

    invoke-direct {p3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/e;-><init>()V

    :try_start_0
    iget-object p4, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p4, p3, p1, p2, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->t(Lorg/eclipse/paho/client/mqttv3/internal/wire/e;JLorg/eclipse/paho/client/mqttv3/x;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "108"

    invoke-interface {v0, v1, v3, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const-string v2, "disconnect"

    const-string v3, "105"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/p;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/p;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/k;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->L()Z

    move-result v0

    return v0
.end method

.method public j([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    array-length v0, p5

    array-length v1, p2

    if-ne v0, v1, :cond_1

    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/k;->g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-lt p3, p4, :cond_0

    return-object p2

    :cond_0
    iget-object p4, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    aget-object v0, p1, p3

    aget-object v1, p5, p3

    invoke-virtual {p4, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->X(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/g;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public k(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [I

    move-result-object v2

    const/4 p1, 0x1

    new-array v5, p1, [Lorg/eclipse/paho/client/mqttv3/g;

    const/4 p1, 0x0

    aput-object p5, v5, p1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/k;->j([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Lorg/eclipse/paho/client/mqttv3/g;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/k;->g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v4, 0x2

    aput-object p4, v2, v4

    const-string v4, "publish"

    const-string v5, "111"

    invoke-interface {v0, v1, v4, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lorg/eclipse/paho/client/mqttv3/y;->f(Ljava/lang/String;Z)V

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/q;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lorg/eclipse/paho/client/mqttv3/x;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v2, p3}, Lorg/eclipse/paho/client/mqttv3/x;->setUserContext(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lorg/eclipse/paho/client/mqttv3/q;->b(Lorg/eclipse/paho/client/mqttv3/s;)V

    iget-object p3, v2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/v;->C([Ljava/lang/String;)V

    new-instance p3, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-direct {p3, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p1, p3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->T(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    const-string p1, "112"

    invoke-interface {v0, v1, v4, p1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->Q(II)V

    return-void
.end method

.method public n(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/s;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    invoke-virtual {p0, p1, v0, p5, p6}, Lorg/eclipse/paho/client/mqttv3/k;->m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/w;
        }
    .end annotation

    move-object v9, p0

    move-object v4, p1

    move-object v6, p2

    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->M()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->K()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v9, Lorg/eclipse/paho/client/mqttv3/k;->g:Lorg/eclipse/paho/client/mqttv3/p;

    iput-object v6, v9, Lorg/eclipse/paho/client/mqttv3/k;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->m()Z

    move-result v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v3, v10

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->a()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->c()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->f()[C

    move-result-object v5

    const-string v7, "[null]"

    const-string v8, "[notnull]"

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    const/4 v11, 0x4

    aput-object v5, v3, v11

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/p;->l()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    const/4 v5, 0x5

    aput-object v7, v3, v5

    const/4 v5, 0x6

    aput-object v6, v3, v5

    const/4 v5, 0x7

    aput-object p3, v3, v5

    const-string v5, "connect"

    const-string v7, "103"

    invoke-interface {v1, v2, v5, v7, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v2, v9, Lorg/eclipse/paho/client/mqttv3/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lorg/eclipse/paho/client/mqttv3/k;->E(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/p;)[Lorg/eclipse/paho/client/mqttv3/internal/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->Z([Lorg/eclipse/paho/client/mqttv3/internal/r;)V

    iget-object v1, v9, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v2, Lorg/eclipse/paho/client/mqttv3/i;

    invoke-direct {v2, p0, v0}, Lorg/eclipse/paho/client/mqttv3/i;-><init>(Lorg/eclipse/paho/client/mqttv3/k;Z)V

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a0(Lorg/eclipse/paho/client/mqttv3/m;)V

    new-instance v11, Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    new-instance v12, Lorg/eclipse/paho/client/mqttv3/internal/i;

    iget-object v2, v9, Lorg/eclipse/paho/client/mqttv3/k;->e:Lorg/eclipse/paho/client/mqttv3/o;

    iget-object v3, v9, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-boolean v8, v9, Lorg/eclipse/paho/client/mqttv3/k;->j:Z

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    move-object v5, v11

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/paho/client/mqttv3/internal/i;-><init>(Lorg/eclipse/paho/client/mqttv3/k;Lorg/eclipse/paho/client/mqttv3/o;Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/p;Lorg/eclipse/paho/client/mqttv3/x;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;Z)V

    invoke-virtual {v11, v12}, Lorg/eclipse/paho/client/mqttv3/x;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v11, p0}, Lorg/eclipse/paho/client/mqttv3/x;->setUserContext(Ljava/lang/Object;)V

    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/k;->f:Lorg/eclipse/paho/client/mqttv3/l;

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/m;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/m;

    invoke-virtual {v12, v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->b(Lorg/eclipse/paho/client/mqttv3/m;)V

    :cond_2
    iget-object v0, v9, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, v10}, Lorg/eclipse/paho/client/mqttv3/internal/b;->Y(I)V

    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a()V

    return-object v11

    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :cond_4
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :cond_5
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw v0

    :cond_6
    const/16 v0, 0x7d64

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    throw v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/k;->q([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/k;->n(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    return-object p1
.end method

.method public q([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p2, v5, v4

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const-string v6, "unsubscribe"

    const-string v0, "107"

    invoke-interface {v2, v3, v6, v0, v5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    array-length v0, p1

    if-lt v1, v0, :cond_0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/k;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/x;->a(Lorg/eclipse/paho/client/mqttv3/c;)V

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/x;->setUserContext(Ljava/lang/Object;)V

    iget-object p2, v0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->C([Ljava/lang/String;)V

    new-instance p2, Lorg/eclipse/paho/client/mqttv3/internal/wire/t;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/t;-><init>([Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->T(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    sget-object p1, Lorg/eclipse/paho/client/mqttv3/k;->l:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object p2, Lorg/eclipse/paho/client/mqttv3/k;->k:Ljava/lang/String;

    const-string p3, "110"

    invoke-interface {p1, p2, v6, p3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->S(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v3, p1, v2

    invoke-static {v3, v4}, Lorg/eclipse/paho/client/mqttv3/y;->f(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setManualAcks(Z)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->W(Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public subscribe([Ljava/lang/String;[I)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->q([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/k;->q([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    return-object p1
.end method
