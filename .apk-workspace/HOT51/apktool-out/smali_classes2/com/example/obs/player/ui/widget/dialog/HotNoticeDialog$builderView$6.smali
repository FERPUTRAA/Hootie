.class public final Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6",
        "Lcom/youth/banner/listener/OnPageChangeListener;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lkotlin/s2;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$setSelectedPosition$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$upStatus(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getNoticeList$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getTimer$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)Lcom/drake/net/time/Interval;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->reset()V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getTimer$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)Lcom/drake/net/time/Interval;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->stop()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getTimer$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)Lcom/drake/net/time/Interval;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->reset()V

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getTimer$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)Lcom/drake/net/time/Interval;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    :cond_3
    :goto_0
    return-void
.end method
