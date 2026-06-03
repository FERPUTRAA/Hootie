.class public Lcom/tencent/rtmp/TXPlayerDrmBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PROVISION_URL:Ljava/lang/String; = "https://www.googleapis.com/certificateprovisioning/v1/devicecertificates/create?key=AIzaSyB-5OLKTx2iU5mko18DfdwK5611JIjbUhE"


# instance fields
.field mDeviceCertificateUrl:Ljava/lang/String;

.field mKeyLicenseUrl:Ljava/lang/String;

.field mPlayUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.googleapis.com/certificateprovisioning/v1/devicecertificates/create?key=AIzaSyB-5OLKTx2iU5mko18DfdwK5611JIjbUhE"

    iput-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.googleapis.com/certificateprovisioning/v1/devicecertificates/create?key=AIzaSyB-5OLKTx2iU5mko18DfdwK5611JIjbUhE"

    iput-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceCertificateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLicenseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceCertificateUrl(Ljava/lang/String;)Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://www.googleapis.com/certificateprovisioning/v1/devicecertificates/create?key=AIzaSyB-5OLKTx2iU5mko18DfdwK5611JIjbUhE"

    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setKeyLicenseUrl(Ljava/lang/String;)Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayUrl(Ljava/lang/String;)Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TXPlayerDrmBuilder{deviceCertificateUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", licenseUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
