.class public final Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog$animDown$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->animDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/base/BottomSheetGridDialog$animDown$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lkotlin/s2;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog$animDown$1;->this$0:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog$animDown$1;->onAnimationEnd$lambda$0(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->access$dismiss$s735619993(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog$animDown$1;->this$0:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->access$getContentView$p(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog$animDown$1;->this$0:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    new-instance v1, Lcom/example/obs/player/ui/dialog/base/f;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/dialog/base/f;-><init>(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
