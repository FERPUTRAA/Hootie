.class public Lcom/tencent/rtmp/TXPlayInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAppId:I

.field mFileId:Ljava/lang/String;

.field mPSign:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    iput-object p2, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getPSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    return-object v0
.end method
