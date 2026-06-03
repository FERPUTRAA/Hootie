.class final Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog$initView$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/h;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/brv/h;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/h;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/h;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog$initView$1;->invoke(Lcom/drake/brv/h;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/h;)V
    .locals 11
    .param p1    # Lcom/drake/brv/h;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/drake/brv/h;->r(IZ)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog$initView$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LuckySpinWheelTipsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/drake/brv/h;->B(Lcom/drake/brv/h;IIZZZILjava/lang/Object;)V

    const-string v0, "#e8e8e8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/drake/brv/h;->o(I)V

    invoke-virtual {p1, v1}, Lcom/drake/brv/h;->x(Z)V

    return-void
.end method
