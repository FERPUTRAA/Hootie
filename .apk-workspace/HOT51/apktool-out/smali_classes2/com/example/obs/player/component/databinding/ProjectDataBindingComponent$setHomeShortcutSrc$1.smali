.class public final Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/twocoffeesoneteam/glidetovectoryou/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent;->setHomeShortcutSrc(Landroid/widget/ImageView;Lcom/example/obs/player/model/PageFunctionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectDataBindingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectDataBindingComponent.kt\ncom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,177:1\n441#2:178\n441#2:179\n*S KotlinDebug\n*F\n+ 1 ProjectDataBindingComponent.kt\ncom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1\n*L\n158#1:178\n163#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1",
        "Lcom/github/twocoffeesoneteam/glidetovectoryou/g;",
        "Lkotlin/s2;",
        "onLoadFailed",
        "onResourceReady",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProjectDataBindingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectDataBindingComponent.kt\ncom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,177:1\n441#2:178\n441#2:179\n*S KotlinDebug\n*F\n+ 1 ProjectDataBindingComponent.kt\ncom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1\n*L\n158#1:178\n163#1:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/example/obs/player/model/PageFunctionModel;

.field final synthetic $view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/PageFunctionModel;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$data:Lcom/example/obs/player/model/PageFunctionModel;

    iput-object p2, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$view:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 0

    return-void
.end method

.method public onResourceReady()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$data:Lcom/example/obs/player/model/PageFunctionModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/PageFunctionModel;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$data:Lcom/example/obs/player/model/PageFunctionModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/PageFunctionModel;->getIconType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$data:Lcom/example/obs/player/model/PageFunctionModel;

    invoke-virtual {v2}, Lcom/example/obs/player/model/PageFunctionModel;->getColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$view:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$view:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$data:Lcom/example/obs/player/model/PageFunctionModel;

    invoke-virtual {v1}, Lcom/example/obs/player/model/PageFunctionModel;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/example/obs/player/component/databinding/ProjectDataBindingComponent$setHomeShortcutSrc$1;->$view:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method
