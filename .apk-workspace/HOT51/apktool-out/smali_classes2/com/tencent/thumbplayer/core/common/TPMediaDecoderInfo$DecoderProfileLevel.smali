.class final Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DecoderProfileLevel"
.end annotation


# instance fields
.field public level:I

.field public profile:I

.field final synthetic this$0:Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->this$0:Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->profile:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/common/TPMediaDecoderInfo$DecoderProfileLevel;->level:I

    return-void
.end method
