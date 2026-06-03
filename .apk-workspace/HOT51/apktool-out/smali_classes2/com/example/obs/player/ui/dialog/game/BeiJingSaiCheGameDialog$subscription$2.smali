.class final Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->subscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "gameIndex",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->updateSelectProductQuantity()V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuThree:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuTwo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuTwo:Landroid/widget/TextView;

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->menuTwo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$subscription$2;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    return-void
.end method
