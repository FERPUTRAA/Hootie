.class public interface abstract Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper$IDatePickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/dialog/base/CustomDatePickHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDatePickListener"
.end annotation


# virtual methods
.method public abstract onResult(Landroidx/fragment/app/c;III)V
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

.method public abstract onResultMore(Landroidx/fragment/app/c;IIIII)V
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
