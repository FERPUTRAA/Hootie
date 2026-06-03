.class final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$4;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
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
.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$4;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$4;->$title:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$4;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 3
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$4;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;->access$getType$p(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;)I

    move-result p2

    const/4 v0, 0x3

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/NotificationDetailModel$Record;

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$4;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$4;->$title:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$4;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    sget-object v1, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->Companion:Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationDetailModel$Record;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationDetailModel$Record;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p2, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
