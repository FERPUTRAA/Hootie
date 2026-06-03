.class public Lorg/eclipse/paho/client/mqttv3/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/t;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:I

.field private d:I

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:[B

    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:I

    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:I

    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:[B

    iput p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->f:I

    iput p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->b:[B

    return-object v0
.end method

.method public getHeaderLength()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->d:I

    return v0
.end method

.method public getHeaderOffset()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->c:I

    return v0
.end method

.method public getPayloadBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:[B

    return-object v0
.end method

.method public getPayloadLength()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->g:I

    return v0
.end method

.method public getPayloadOffset()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/q;->f:I

    return v0
.end method
