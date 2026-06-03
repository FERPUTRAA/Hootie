.class final Lcom/example/obs/player/ui/fragment/home/HotFragment$initBanners$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/home/HotFragment;->initBanners(Lcom/drake/brv/f$a;)V
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


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/example/obs/player/ui/fragment/home/HotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initBanners$1$1$1;->$data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initBanners$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/home/HotFragment$initBanners$1$1$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initBanners$1$1$1;->$data:Ljava/lang/Object;

    check-cast v0, Lcom/example/obs/player/model/HomeBannerModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeBannerModel;->getActivityStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/PromotionDialogFragment;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/mine/PromotionDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/home/HotFragment$initBanners$1$1$1;->this$0:Lcom/example/obs/player/ui/fragment/home/HotFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invite.activity.end"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
