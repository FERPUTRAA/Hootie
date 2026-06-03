.class public interface abstract Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog$OnPasswordCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/base/RoomPasswordInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPasswordCall"
.end annotation


# virtual methods
.method public abstract onCancel(Landroid/app/Dialog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation
.end method

.method public abstract onPasswordCall(Ljava/lang/String;Landroid/app/Dialog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "password",
            "dialog"
        }
    .end annotation
.end method
