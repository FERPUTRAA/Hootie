.class final Lcom/example/obs/player/ui/fragment/main/LiveFragment$hotRegionTabIndicatorNavigator$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/LiveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/adapter/ScaleCircleNavigator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/adapter/ScaleCircleNavigator;",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/LiveFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/LiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment$hotRegionTabIndicatorNavigator$2;->this$0:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/adapter/ScaleCircleNavigator;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/adapter/ScaleCircleNavigator;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/LiveFragment$hotRegionTabIndicatorNavigator$2;->this$0:Lcom/example/obs/player/ui/fragment/main/LiveFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/obs/player/adapter/ScaleCircleNavigator;-><init>(Landroid/content/Context;)V

    const-string v1, "#fff3f4f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/ScaleCircleNavigator;->setNormalCircleColor(I)V

    const-string v1, "#fffe2c55"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/ScaleCircleNavigator;->setSelectedCircleColor(I)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/ScaleCircleNavigator;->setMinRadius(I)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/ScaleCircleNavigator;->setMaxRadius(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/main/LiveFragment$hotRegionTabIndicatorNavigator$2;->invoke()Lcom/example/obs/player/adapter/ScaleCircleNavigator;

    move-result-object v0

    return-object v0
.end method
