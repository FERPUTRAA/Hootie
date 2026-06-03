.class public abstract Lcom/tencent/thumbplayer/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/tencent/thumbplayer/g/b;Landroid/media/MediaCodec$CodecException;)V
    .param p1    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract onInputBufferAvailable(Lcom/tencent/thumbplayer/g/b;I)V
    .param p1    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract onOutputBufferAvailable(Lcom/tencent/thumbplayer/g/b;ILandroid/media/MediaCodec$BufferInfo;)V
    .param p1    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract onOutputFormatChanged(Lcom/tencent/thumbplayer/g/b;Landroid/media/MediaFormat;)V
    .param p1    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
