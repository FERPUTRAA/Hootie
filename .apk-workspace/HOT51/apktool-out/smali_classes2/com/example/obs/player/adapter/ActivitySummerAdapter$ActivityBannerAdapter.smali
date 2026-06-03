.class public final Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/ActivitySummerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBannerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/example/obs/player/vm/ActivityEntity;",
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/example/obs/player/vm/ActivityEntity;",
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateHolder",
        "holder",
        "activity",
        "position",
        "size",
        "Lkotlin/s2;",
        "onBindView",
        "Landroidx/lifecycle/i0;",
        "owner",
        "Landroidx/lifecycle/i0;",
        "getOwner",
        "()Landroidx/lifecycle/i0;",
        "Lkotlin/Function0;",
        "",
        "Lcom/example/obs/player/adapter/ActivityIdGetter;",
        "activityIdGetter",
        "Lo8/a;",
        "<init>",
        "(Landroidx/lifecycle/i0;Lo8/a;)V",
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
.field private final activityIdGetter:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final owner:Landroidx/lifecycle/i0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Lo8/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "Lo8/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIdGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;->owner:Landroidx/lifecycle/i0;

    iput-object p2, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;->activityIdGetter:Lo8/a;

    return-void
.end method


# virtual methods
.method public final getOwner()Landroidx/lifecycle/i0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;->owner:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public onBindView(Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;Lcom/example/obs/player/vm/ActivityEntity;II)V
    .locals 2
    .param p1    # Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/vm/ActivityEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "activity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;->owner:Landroidx/lifecycle/i0;

    iget-object p4, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;->activityIdGetter:Lo8/a;

    invoke-interface {p4}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->bindActivityEntity(Landroidx/lifecycle/i0;Lcom/example/obs/player/vm/ActivityEntity;J)V

    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;

    check-cast p2, Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;->onBindView(Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;Lcom/example/obs/player/vm/ActivityEntity;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->inflater(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;->owner:Landroidx/lifecycle/i0;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    const-string p2, "inflate(parent.inflater(\u2026= owner\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;-><init>(Lcom/example/obs/player/databinding/BannerItemSalesBinding;)V

    return-object p2
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityBannerAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;

    move-result-object p1

    return-object p1
.end method
