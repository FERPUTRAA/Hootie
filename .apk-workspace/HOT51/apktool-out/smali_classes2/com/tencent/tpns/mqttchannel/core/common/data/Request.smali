.class public Lcom/tencent/tpns/mqttchannel/core/common/data/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/tpns/mqttchannel/core/common/data/Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_EXPAND:I = 0x4

.field public static final TYPE_PUBLISH:I = 0x2

.field public static final TYPE_SEND_PUBLISH_DATA:I = 0x5

.field public static final TYPE_SEND_REQUST:I = 0x6

.field public static final TYPE_SUBSCRIBE:I = 0x1

.field public static final TYPE_UNSUBSCRIBE:I = 0x3


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field public volatile isSent:Z

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request$1;

    invoke-direct {v0}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request$1;-><init>()V

    sput-object v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->isSent:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->e:I

    iput-wide p1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->a:J

    iput-object p3, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->isSent:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->d:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addRetryCount()V
    .locals 1

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->e:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iget v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    iget v3, p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->a:J

    iget-wide v4, p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->a:J

    return-wide v0
.end method

.method public getParamsMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->e:I

    return v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->a:J

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Request"

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tpns/mqttchannel/core/common/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update token to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "request content null"

    invoke-static {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "setCurrentToken"

    invoke-static {v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
