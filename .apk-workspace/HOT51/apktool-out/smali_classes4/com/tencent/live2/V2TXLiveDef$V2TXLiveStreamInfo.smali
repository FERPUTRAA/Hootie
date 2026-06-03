.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLiveStreamInfo"
.end annotation


# instance fields
.field public height:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->width:I

    iput p2, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->height:I

    iput-object p3, p0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;->url:Ljava/lang/String;

    return-void
.end method
