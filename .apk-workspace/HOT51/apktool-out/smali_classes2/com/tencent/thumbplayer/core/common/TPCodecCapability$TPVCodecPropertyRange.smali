.class public Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;
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
    name = "TPVCodecPropertyRange"
.end annotation


# instance fields
.field public level:I

.field public lowerboundHeight:I

.field public lowerboundWidth:I

.field public profile:I

.field public upperboundHeight:I

.field public upperboundWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(IIIIII)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;->upperboundWidth:I

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;->upperboundHeight:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;->lowerboundWidth:I

    iput p4, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;->lowerboundHeight:I

    iput p5, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;->profile:I

    iput p6, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecPropertyRange;->level:I

    return-void
.end method
