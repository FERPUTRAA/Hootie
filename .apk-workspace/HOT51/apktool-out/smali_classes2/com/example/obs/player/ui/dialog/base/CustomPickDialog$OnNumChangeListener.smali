.class public interface abstract Lcom/example/obs/player/ui/dialog/base/CustomPickDialog$OnNumChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/base/CustomPickDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNumChangeListener"
.end annotation


# virtual methods
.method public abstract onChange(Landroidx/fragment/app/c;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "num"
        }
    .end annotation
.end method

.method public abstract unitChange(Landroidx/fragment/app/c;FLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "num",
            "numUnit"
        }
    .end annotation
.end method
