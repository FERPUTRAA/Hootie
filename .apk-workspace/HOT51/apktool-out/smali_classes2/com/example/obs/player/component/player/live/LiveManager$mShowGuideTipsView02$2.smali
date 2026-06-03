.class final Lcom/example/obs/player/component/player/live/LiveManager$mShowGuideTipsView02$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/ui/widget/ShowGuideTipsView02;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/ui/widget/ShowGuideTipsView02;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$mShowGuideTipsView02$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/BaseTipsView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$mShowGuideTipsView02$2;->invoke$lambda$1$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/BaseTipsView;)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/ui/widget/BaseTipsView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseTipsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/BaseTipsView;->dismiss(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/model/IntoRoomRefactor;->isVideoRom()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/example/obs/player/ui/widget/BaseTipsView;->isVideoGuideShowed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showVideoTypeGuideTips01(Lcom/example/obs/player/component/player/live/LiveManager;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/ui/widget/ShowGuideTipsView02;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/ShowGuideTipsView02;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$mShowGuideTipsView02$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/widget/ShowGuideTipsView02;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$mShowGuideTipsView02$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v2, Lcom/example/obs/player/component/player/live/b1;

    invoke-direct {v2, v1}, Lcom/example/obs/player/component/player/live/b1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/BaseTipsView;->setOnSureListener(Lcom/example/obs/player/ui/widget/BaseTipsView$OnSureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$mShowGuideTipsView02$2;->invoke()Lcom/example/obs/player/ui/widget/ShowGuideTipsView02;

    move-result-object v0

    return-object v0
.end method
