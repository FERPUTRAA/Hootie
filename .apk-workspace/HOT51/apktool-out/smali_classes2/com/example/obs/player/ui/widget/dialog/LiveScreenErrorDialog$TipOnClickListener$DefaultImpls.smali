.class public final Lcom/example/obs/player/ui/widget/dialog/LiveScreenErrorDialog$TipOnClickListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/LiveScreenErrorDialog$TipOnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onLeftListener(Lcom/example/obs/player/ui/widget/dialog/LiveScreenErrorDialog$TipOnClickListener;Landroid/app/Dialog;)V
    .locals 0
    .param p0    # Lcom/example/obs/player/ui/widget/dialog/LiveScreenErrorDialog$TipOnClickListener;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
