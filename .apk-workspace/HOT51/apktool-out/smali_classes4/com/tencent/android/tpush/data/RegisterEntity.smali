.class public Lcom/tencent/android/tpush/data/RegisterEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "RegisterEntity"

.field public static final TYPE_REGISTER:B = 0x0t

.field public static final TYPE_REMOTE_UNINSTALL:B = 0x4t

.field public static final TYPE_REMOTE_UNREGISTER:B = 0x3t

.field public static final TYPE_UNINSTALL:B = 0x2t

.field public static final TYPE_UNREGISTER:B = 0x1t

.field private static final serialVersionUID:J = -0x6ee64ba43c00faaeL


# instance fields
.field public accessId:J

.field public accessKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public channelId:J

.field public guid:J

.field public packageName:Ljava/lang/String;

.field public state:I

.field public timestamp:J

.field public token:Ljava/lang/String;

.field public xgSDKVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.4.3.9"

    iput-object v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->xgSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/tencent/android/tpush/data/RegisterEntity;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/data/RegisterEntity;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    const-string p0, "RegisterEntity"

    const-string v0, "RegisterEntity decode ClassNotFound"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode(Lcom/tencent/android/tpush/data/RegisterEntity;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/e;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getGuid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->guid:J

    return-wide v0
.end method

.method public isRegistered()Z
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnregistered()Z
    .locals 2

    iget v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnstalled()Z
    .locals 2

    iget v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setGuid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->guid:J

    return-void
.end method

.method public setRegistered()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    return-void
.end method

.method public setUnregistered()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    return-void
.end method

.method public setUnstalled()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterEntity [accessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->accessId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", xgSDKVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->xgSDKVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->guid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
