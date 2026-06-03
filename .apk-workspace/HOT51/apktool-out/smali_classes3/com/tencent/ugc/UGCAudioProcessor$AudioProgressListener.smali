.class public interface abstract Lcom/tencent/ugc/UGCAudioProcessor$AudioProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProgressListener"
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
.end method

.method public abstract onProgress(J)V
.end method
