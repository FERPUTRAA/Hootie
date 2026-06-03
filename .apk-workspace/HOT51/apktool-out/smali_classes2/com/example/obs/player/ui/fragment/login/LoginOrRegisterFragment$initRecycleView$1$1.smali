.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
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
    value = "SMAP\nLoginOrRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,993:1\n1160#2,7:994\n*S KotlinDebug\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$1\n*L\n600#1:994,7\n*E\n"
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
        "SMAP\nLoginOrRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,993:1\n1160#2,7:994\n*S KotlinDebug\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$1\n*L\n600#1:994,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $measureGroupMaxWidth:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$1;->$measureGroupMaxWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 6
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.example.obs.player.databinding.ItemLoginRegisterBinding"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/example/obs/player/databinding/ItemLoginRegisterBinding;

    const-string v5, "bind"

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v3, v0, v4

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/example/obs/player/databinding/ItemLoginRegisterBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/example/obs/player/databinding/ItemLoginRegisterBinding;

    :goto_0
    iget-object p1, v0, Lcom/example/obs/player/databinding/ItemLoginRegisterBinding;->tvName:Landroid/widget/TextView;

    iget v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$initRecycleView$1$1;->$measureGroupMaxWidth:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
