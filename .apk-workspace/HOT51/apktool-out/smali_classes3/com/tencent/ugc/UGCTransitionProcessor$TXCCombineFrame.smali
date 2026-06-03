.class public Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCTransitionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXCCombineFrame"
.end annotation


# instance fields
.field public drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field public drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

.field public transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
