.class public interface abstract Lcom/zego/ve/CameraAvailabilityCallback$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/CameraAvailabilityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCameraAvailable(JLjava/lang/String;)V
.end method

.method public abstract onCameraUnavailable(JLjava/lang/String;)V
.end method
