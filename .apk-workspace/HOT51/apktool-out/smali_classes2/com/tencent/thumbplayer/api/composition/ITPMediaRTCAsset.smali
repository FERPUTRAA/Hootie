.class public interface abstract Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;


# static fields
.field public static final MINI_SDP_EXCHANGE:I = 0x1

.field public static final NORMAL_SDP_EXCHANGE:I = 0x0

.field public static final USER_SDP_EXCHANGE:I = 0x2


# virtual methods
.method public abstract getRtcSdpExchangeType()I
.end method

.method public abstract getRtcServerUrl()Ljava/lang/String;
.end method

.method public abstract getRtcStreamUrl()Ljava/lang/String;
.end method
