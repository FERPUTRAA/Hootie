.class public interface abstract Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPreloadListener"
.end annotation


# virtual methods
.method public abstract onPrepareDownloadProgressUpdate(IIJJ)V
.end method

.method public abstract onPrepareError()V
.end method

.method public abstract onPrepareSuccess()V
.end method
