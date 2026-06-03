.class final Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1;->invoke(Lcom/drake/brv/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserFocusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserFocusFragment.kt\ncom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,109:1\n36#2:110\n153#2,3:111\n37#2,3:114\n*S KotlinDebug\n*F\n+ 1 UserFocusFragment.kt\ncom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1\n*L\n40#1:110\n40#1:111,3\n40#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
        "SMAP\nUserFocusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserFocusFragment.kt\ncom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,109:1\n36#2:110\n153#2,3:111\n37#2,3:114\n*S KotlinDebug\n*F\n+ 1 UserFocusFragment.kt\ncom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1\n*L\n40#1:110\n40#1:111,3\n40#1:114,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_onBind:Lcom/drake/brv/f$a;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment;


# direct methods
.method constructor <init>(Lcom/drake/brv/f$a;Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1;->$this_onBind:Lcom/drake/brv/f$a;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1;->$this_onBind:Lcom/drake/brv/f$a;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/UserFocusAnchorData$Record;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment$initView$2$1$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/UserFocusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserFocusAnchorData$Record;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchorId"

    invoke-static {v4, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserFocusAnchorData$Record;->isFocus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "focusOn"

    invoke-static {v3, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, p1

    if-nez v2, :cond_0

    move v4, v3

    :cond_0
    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
