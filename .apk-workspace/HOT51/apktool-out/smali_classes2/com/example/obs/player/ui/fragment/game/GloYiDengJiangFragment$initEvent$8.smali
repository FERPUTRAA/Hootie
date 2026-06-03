.class public final Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/s2;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8;->this$0:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8;->this$0:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GloGameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getGroupListBean()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList;->getBetTypeGroups()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8;->this$0:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GloGameViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getCurTab()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8;->this$0:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->access$getBetNum(Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8;->this$0:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->access$setFocus(Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;Landroid/text/Editable;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8;->this$0:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;)Lcom/example/obs/player/databinding/GameGloYidengjiangBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/GameGloYidengjiangBinding;->etNum6:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment$initEvent$8;->this$0:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;)Lcom/example/obs/player/databinding/GameGloYidengjiangBinding;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/GameGloYidengjiangBinding;->etNum6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
