.class public Lorg/eclipse/paho/client/mqttv3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = 0x3c

.field public static final o:I = 0x1e

.field public static final p:I = 0xa

.field public static final q:Z = true

.field public static final r:I = 0x0

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field protected static final u:I = 0x0

.field protected static final v:I = 0x1

.field protected static final w:I = 0x2

.field protected static final x:I = 0x3

.field protected static final y:I = 0x4


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lorg/eclipse/paho/client/mqttv3/s;

.field private e:Ljava/lang/String;

.field private f:[C

.field private g:Ljavax/net/SocketFactory;

.field private h:Ljava/util/Properties;

.field private i:Z

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->d:Lorg/eclipse/paho/client/mqttv3/s;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->h:Ljava/util/Properties;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/p;->i:Z

    const/16 v1, 0x1e

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/p;->j:I

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->l:I

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->m:Z

    return-void
.end method

.method protected static C(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ws"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/eclipse/paho/client/mqttv3/y;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;[BIZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/p;->D(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/s;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/eclipse/paho/client/mqttv3/p;->z(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;IZ)V

    return-void
.end method

.method public B(Lorg/eclipse/paho/client/mqttv3/y;[BIZ)V
    .locals 1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/p;->D(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/s;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/eclipse/paho/client/mqttv3/p;->z(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;IZ)V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->j:I

    return v0
.end method

.method public b()Ljava/util/Properties;
    .locals 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "MqttVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CleanSession"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "ConTimeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "KeepAliveInterval"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "UserName"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->k()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "WillDestination"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    const-string v3, "SocketFactory"

    if-nez v1, :cond_2

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->g()Ljava/util/Properties;

    move-result-object v1

    const-string v3, "SSLProperties"

    if-nez v1, :cond_3

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->g()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->l:I

    return v0
.end method

.method public f()[C
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->f:[C

    return-object v0
.end method

.method public g()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->h:Ljava/util/Properties;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->g:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->d:Lorg/eclipse/paho/client/mqttv3/s;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/p;->i:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->m:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->i:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public s(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/p;->b()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "Connection options"

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/util/a;->g(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u([C)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->f:[C

    return-void
.end method

.method public v(Ljava/util/Properties;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->h:Ljava/util/Properties;

    return-void
.end method

.method public w([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->k:[Ljava/lang/String;

    return-void

    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/p;->C(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public x(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->g:Ljavax/net/SocketFactory;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->e:Ljava/lang/String;

    return-void
.end method

.method protected z(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/p;->d:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {p2, p3}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->d:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {p1, p4}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/p;->d:Lorg/eclipse/paho/client/mqttv3/s;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/s;->o(Z)V

    return-void
.end method
