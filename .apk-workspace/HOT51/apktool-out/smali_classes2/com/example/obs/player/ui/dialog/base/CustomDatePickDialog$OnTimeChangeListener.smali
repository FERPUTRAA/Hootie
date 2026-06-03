.class public interface abstract Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog$OnTimeChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/base/CustomDatePickDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTimeChangeListener"
.end annotation


# virtual methods
.method public abstract onAllChange(Landroidx/fragment/app/c;IIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "year",
            "month",
            "day",
            "hours",
            "minutes"
        }
    .end annotation
.end method

.method public abstract onChange(Landroidx/fragment/app/c;III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "year",
            "month",
            "day"
        }
    .end annotation
.end method
