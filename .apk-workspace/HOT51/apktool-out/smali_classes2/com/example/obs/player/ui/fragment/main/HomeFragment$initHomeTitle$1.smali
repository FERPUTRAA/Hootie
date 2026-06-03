.class public final Lcom/example/obs/player/ui/fragment/main/HomeFragment$initHomeTitle$1;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/HomeFragment;->initHomeTitle(Lcom/example/obs/player/model/HomeTitleModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/main/HomeFragment$initHomeTitle$1",
        "Landroidx/viewpager/widget/ViewPager$m;",
        "",
        "position",
        "Lkotlin/s2;",
        "onPageSelected",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initHomeTitle$1;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initHomeTitle$1;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/main/HomeFragment;->access$advertContainerChange(Lcom/example/obs/player/ui/fragment/main/HomeFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initHomeTitle$1;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeBinding;->imvAdvertOpen:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/HomeFragment$initHomeTitle$1;->this$0:Lcom/example/obs/player/ui/fragment/main/HomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeBinding;->clAdvert:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
