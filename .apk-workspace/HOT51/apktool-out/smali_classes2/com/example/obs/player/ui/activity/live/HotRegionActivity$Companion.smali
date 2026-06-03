.class public final Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/live/HotRegionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;",
        "",
        "()V",
        "flex",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "flexDirection",
        "",
        "flexWrap",
        "justifyContent",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;-><init>()V

    return-void
.end method

.method private final flex(Landroidx/recyclerview/widget/RecyclerView;III)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object p1
.end method

.method static synthetic flex$default(Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;Landroidx/recyclerview/widget/RecyclerView;IIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/live/HotRegionActivity$Companion;->flex(Landroidx/recyclerview/widget/RecyclerView;III)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method
