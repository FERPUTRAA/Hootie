.class public interface abstract Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPokerChipListener"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;",
        "",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/s2;",
        "onCancel",
        "Ljava/math/BigDecimal;",
        "pokerChip",
        "onYes",
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
.method public abstract onCancel(Landroid/app/Dialog;)V
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract onYes(Landroid/app/Dialog;Ljava/math/BigDecimal;)V
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method
