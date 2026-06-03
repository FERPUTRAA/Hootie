.class public Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;
.super Lim/zego/zegoexpress/ZegoAudioVADClient;
.source "SourceFile"


# instance fields
.field private mNativeClient:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoAudioVADClient;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    return-void
.end method

.method public static createAudioVADClient()Lim/zego/zegoexpress/ZegoAudioVADClient;
    .locals 4

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;->createZegoAudioVADClientJni()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;

    invoke-direct {v2}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;-><init>()V

    iput-wide v0, v2, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static destroyAudioVADClient(Lim/zego/zegoexpress/ZegoAudioVADClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;->destroyAudioVADClientJni(J)I

    :cond_0
    return-void
.end method


# virtual methods
.method public reset()Z
    .locals 4

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;->resetJni(J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public update(Ljava/nio/ByteBuffer;III)Lim/zego/zegoexpress/constants/ZegoAudioVADType;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "dataLength",
            "sampleRate",
            "channels"
        }
    .end annotation

    iget-wide v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->mNativeClient:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;->updateJni(JLjava/nio/ByteBuffer;III)I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADType;->getZegoAudioVADType(I)Lim/zego/zegoexpress/constants/ZegoAudioVADType;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoAudioVADType;->NOISE:Lim/zego/zegoexpress/constants/ZegoAudioVADType;

    return-object p1
.end method
