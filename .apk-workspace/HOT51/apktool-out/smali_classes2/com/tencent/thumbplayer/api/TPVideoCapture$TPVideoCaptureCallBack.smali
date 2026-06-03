.class public interface abstract Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TPVideoCaptureCallBack"
.end annotation


# virtual methods
.method public abstract onCaptureError(I)V
.end method

.method public abstract onCaptureSuccess([Landroid/graphics/Bitmap;)V
.end method
