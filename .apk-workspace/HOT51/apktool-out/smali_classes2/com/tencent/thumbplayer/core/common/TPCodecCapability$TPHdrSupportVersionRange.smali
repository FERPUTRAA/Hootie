.class public Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPCodecCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPHdrSupportVersionRange"
.end annotation


# instance fields
.field public lowerboundAndroidAPILevel:I

.field public lowerboundPatchVersion:I

.field public lowerboundSystemVersion:I

.field public upperboundAndroidAPILevel:I

.field public upperboundPatchVersion:I

.field public upperboundSystemVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundAndroidAPILevel:I

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundAndroidAPILevel:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundSystemVersion:I

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundSystemVersion:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->upperboundPatchVersion:I

    iput p4, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPHdrSupportVersionRange;->lowerboundPatchVersion:I

    return-void
.end method
