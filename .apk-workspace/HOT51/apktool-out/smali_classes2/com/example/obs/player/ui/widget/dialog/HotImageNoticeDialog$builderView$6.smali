.class public final Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog$builderView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog$builderView$6$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/widget/dialog/HotImageNoticeDialog$builderView$6",
        "Landroidx/lifecycle/e0;",
        "Landroidx/lifecycle/i0;",
        "source",
        "Landroidx/lifecycle/y$a;",
        "event",
        "Lkotlin/s2;",
        "onStateChanged",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog$builderView$6$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;)Lcom/example/obs/player/databinding/DialogImageNoticeHotBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogImageNoticeHotBinding;->bannerNotice:Lcom/youth/banner/Banner;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog$builderView$6;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;)Lcom/example/obs/player/databinding/DialogImageNoticeHotBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogImageNoticeHotBinding;->bannerNotice:Lcom/youth/banner/Banner;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    :cond_2
    :goto_0
    return-void
.end method
