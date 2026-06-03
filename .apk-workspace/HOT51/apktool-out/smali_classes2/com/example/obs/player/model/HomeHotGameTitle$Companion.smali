.class public final Lcom/example/obs/player/model/HomeHotGameTitle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/HomeHotGameTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/model/HomeHotGameTitle$Companion;",
        "",
        "Landroid/widget/ImageView;",
        "view",
        "Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;",
        "icon",
        "Lkotlin/s2;",
        "bindHomeGameIcon",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/model/HomeHotGameTitle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindHomeGameIcon(Landroid/widget/ImageView;Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        value = {
            "homeGameIcon"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;->getHasIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/example/obs/player/model/HomeHotGameTitle$HomeHotGameIcon;->getIcon()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->D(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    return-void
.end method
