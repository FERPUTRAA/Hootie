.class final Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$2;->invoke(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/player/live/LiveManager;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$2$1;->invoke$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "voice.chat.applied"

    invoke-static {p1}, Lcom/example/obs/player/utils/LanguageKt;->toastLanguage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->joinToLianmaiRoom()V

    new-instance p1, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;

    invoke-direct {p1}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;-><init>()V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/live/LinkMcpDialog;->setAnchorId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "user.microphone.not.enable.tips"

    invoke-static {p0}, Lcom/example/obs/player/utils/LanguageKt;->toastLanguage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$2$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lg7/c;->b(Landroidx/fragment/app/FragmentActivity;)Lg7/b;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg7/b;->b([Ljava/lang/String;)Lj7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initZegoViewEvent$2$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v2, Lcom/example/obs/player/component/player/live/x0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/component/player/live/x0;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-virtual {v0, v2}, Lj7/r;->q(Lh7/d;)V

    return-void
.end method
