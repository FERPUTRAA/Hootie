.class public interface abstract Lcom/tencent/liteav/videoproducer/encoder/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onEncodeError(Ljava/lang/String;)V
.end method

.method public abstract onRequestRestart()V
.end method

.method public abstract onRpsFrameRateChanged(ZI)V
.end method
