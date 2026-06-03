.class final Lcom/tencent/thumbplayer/core/common/TPCodecUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getVMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getAMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->getACodecSWMaxCapabilityMap()Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPCodecUtils;->access$102(Z)Z

    const-string v0, "TPCodecUtils"

    const-string v1, "new thread getDecoderMaxCapabilityMap done"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
