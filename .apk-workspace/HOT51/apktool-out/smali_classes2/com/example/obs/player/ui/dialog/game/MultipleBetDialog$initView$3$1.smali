.class final Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/f$a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleBetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleBetDialog.kt\ncom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,219:1\n1201#2:220\n1160#2,7:221\n*S KotlinDebug\n*F\n+ 1 MultipleBetDialog.kt\ncom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1\n*L\n101#1:220\n102#1:221,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMultipleBetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleBetDialog.kt\ncom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,219:1\n1201#2:220\n1160#2,7:221\n*S KotlinDebug\n*F\n+ 1 MultipleBetDialog.kt\ncom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1\n*L\n101#1:220\n102#1:221,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1;->this$0:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Lcom/example/obs/player/databinding/ItemMultipleBetBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1;->invoke$lambda$0(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Lcom/example/obs/player/databinding/ItemMultipleBetBinding;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Lcom/example/obs/player/databinding/ItemMultipleBetBinding;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->access$getGameIconUrl(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/example/obs/player/databinding/ItemMultipleBetBinding;->ivGameIcon:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/example/obs/player/utils/GlideUtils;->loadCircle(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 14
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/example/obs/player/model/game/MultipleBetItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/example/obs/player/model/game/MultipleBetItem;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemMultipleBetBinding"

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/example/obs/player/databinding/ItemMultipleBetBinding;

    const-string v7, "bind"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v5, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/example/obs/player/databinding/ItemMultipleBetBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/example/obs/player/databinding/ItemMultipleBetBinding;

    :goto_0
    iget-object p1, v1, Lcom/example/obs/player/databinding/ItemMultipleBetBinding;->tvBetMoneyAndMultiple:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    const-string v13, "0"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/model/game/MultipleBetItem;->getRealBetAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v13

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " X "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/model/game/MultipleBetItem;->getMultiple()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lm2/b;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/ItemMultipleBetBinding;->tvTotal:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/example/obs/player/model/game/MultipleBetItem;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_2

    :cond_7
    :goto_1
    move-object v3, v13

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/ItemMultipleBetBinding;->ivGameIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1;->this$0:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    new-instance v2, Lcom/example/obs/player/ui/dialog/game/c0;

    invoke-direct {v2, v0, v1}, Lcom/example/obs/player/ui/dialog/game/c0;-><init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Lcom/example/obs/player/databinding/ItemMultipleBetBinding;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
