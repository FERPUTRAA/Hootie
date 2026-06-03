.class final Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nGlobalMessageV84Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,507:1\n1160#2,7:508\n*S KotlinDebug\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1\n*L\n178#1:508,7\n*E\n"
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
        "SMAP\nGlobalMessageV84Dialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,507:1\n1160#2,7:508\n*S KotlinDebug\n*F\n+ 1 GlobalMessageV84Dialog.kt\ncom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1\n*L\n178#1:508,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1;->INSTANCE:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 7
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/CollectRewardModel$Details;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemGlobalMessageRewardV84Binding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v1, v3

    const-class v5, Lcom/example/obs/player/databinding/ItemGlobalMessageRewardV84Binding;

    const-string v6, "bind"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v6, v5, v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/example/obs/player/databinding/ItemGlobalMessageRewardV84Binding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/example/obs/player/databinding/ItemGlobalMessageRewardV84Binding;

    :goto_0
    invoke-virtual {v0}, Lcom/example/obs/player/model/CollectRewardModel$Details;->getType()I

    move-result p1

    if-eq p1, v4, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    iget-object p1, v1, Lcom/example/obs/player/databinding/ItemGlobalMessageRewardV84Binding;->imgIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/example/obs/player/databinding/ItemGlobalMessageRewardV84Binding;->imgIcon:Landroid/widget/ImageView;

    const v2, 0x7f08025a

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/example/obs/player/databinding/ItemGlobalMessageRewardV84Binding;->imgIcon:Landroid/widget/ImageView;

    const v2, 0x7f080370

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lcom/example/obs/player/databinding/ItemGlobalMessageRewardV84Binding;->imgIcon:Landroid/widget/ImageView;

    const v2, 0x7f08043f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, v1, Lcom/example/obs/player/databinding/ItemGlobalMessageRewardV84Binding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/CollectRewardModel$Details;->getDisPlayStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
