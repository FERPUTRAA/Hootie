.class public interface abstract Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog$OnPlayerPayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPlayerPayListener"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog$OnPlayerPayListener;",
        "",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "autoPay",
        "Lkotlin/s2;",
        "onPay",
        "onExcess",
        "goTuiGuang",
        "ischeck",
        "autoCheck",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract autoCheck(Z)V
.end method

.method public abstract goTuiGuang(Landroid/app/Dialog;)V
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract onExcess(Landroid/app/Dialog;)V
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract onPay(Landroid/app/Dialog;Z)V
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method
