.class public final Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->loadView(Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;I)V
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
        "com/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10",
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
.field final synthetic $bean:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

.field final synthetic $holder:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/adapter/game/SanShuProductAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/game/SanShuProductAdapter;",
            "Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder<",
            "Lcom/example/obs/player/databinding/Product3shuListItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->this$0:Lcom/example/obs/player/adapter/game/SanShuProductAdapter;

    iput-object p2, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->$holder:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    iput-object p3, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->$bean:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->this$0:Lcom/example/obs/player/adapter/game/SanShuProductAdapter;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->$holder:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-static {v0, v1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->access$getBetNum(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->setBetNum(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->$bean:Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GameDetailModel$BetTypeGroupDTOList$BetTypeGroups;->getBetTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->this$0:Lcom/example/obs/player/adapter/game/SanShuProductAdapter;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->getBetNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setBetTypeContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->this$0:Lcom/example/obs/player/adapter/game/SanShuProductAdapter;

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->$holder:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/adapter/game/SanShuProductAdapter;->access$setFocus(Lcom/example/obs/player/adapter/game/SanShuProductAdapter;Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;Landroid/text/Editable;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/SanShuProductAdapter$loadView$10;->$holder:Lcom/example/obs/player/adapter/game/GameProductAdapter$ProductViewHolder;

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v0, p1

    check-cast v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    check-cast p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/Product3shuListItemBinding;->etNum2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

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
