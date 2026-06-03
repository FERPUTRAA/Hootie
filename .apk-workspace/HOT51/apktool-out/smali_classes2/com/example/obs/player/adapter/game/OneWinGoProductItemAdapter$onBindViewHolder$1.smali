.class final Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "Lkotlin/s2;",
        "invoke",
        "(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V",
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
.field final synthetic $bean:Lcom/example/obs/player/adapter/game/BetTypes;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/game/BetTypes;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;->$bean:Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 3
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout$b;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;->$bean:Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;->$bean:Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;->$bean:Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v0

    const/16 v1, 0xf

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneWinGoProductItemAdapter$onBindViewHolder$1;->$bean:Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
