.class public Lorg/eclipse/paho/client/mqttv3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->a:Z

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->d:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->e:Z

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/s;->q([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->a:Z

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->d:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->e:Z

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/s;->q([B)V

    return-void
.end method

.method public static u(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->b:[B

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->f:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->b:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/s;->d:Z

    return v0
.end method

.method protected k(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/s;->e:Z

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/s;->f:I

    return-void
.end method

.method protected o(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/s;->a:Z

    return-void
.end method

.method public q([B)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/s;->b:[B

    return-void
.end method

.method public r(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->a()V

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/s;->u(I)V

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/s;->c:I

    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->a()V

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/s;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/s;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
