.class final Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,8386:1\n49#2:8387\n153#2,3:8388\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2\n*L\n2746#1:8387\n2746#1:8388,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,8386:1\n49#2:8387\n153#2,3:8388\n*S KotlinDebug\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2\n*L\n2746#1:8387\n2746#1:8388,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/UserInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->$userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/u0;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->$userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserInfoBean;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anchorId"

    invoke-static {v4, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->$userInfoBean:Lcom/example/obs/player/model/UserInfoBean;

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserInfoBean;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v5}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/UserInfoBean;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPkUserInfoBean$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/UserInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserInfoBean;->getFocusOn()Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$showAnchorInfoDialog$1$1$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/example/obs/player/model/IntoRoomRefactor;->getFocusOn()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v5, "focusOn"

    invoke-static {v5, v3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/anchor/AnchorInfoDetailsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v1

    if-nez v3, :cond_2

    move v4, v5

    :cond_2
    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_3
    const/16 v1, 0x89a

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
