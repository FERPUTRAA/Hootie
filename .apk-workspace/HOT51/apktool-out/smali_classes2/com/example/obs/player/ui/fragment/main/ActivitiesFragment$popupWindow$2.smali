.class final Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroid/widget/PopupWindow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/PopupWindow;",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/PopupWindow;
    .locals 17
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/databinding/LayoutActMenuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/LayoutActMenuBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iget-object v3, v0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v5, v1, Lcom/example/obs/player/databinding/LayoutActMenuBinding;->menuRefresh:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v4, "menuBinding.menuRefresh"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2$1$1;

    invoke-direct {v8, v3, v2}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2$1$1;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Landroid/widget/PopupWindow;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v11, v1, Lcom/example/obs/player/databinding/LayoutActMenuBinding;->menuFaqs:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v4, "menuBinding.menuFaqs"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2$1$2;

    invoke-direct {v14, v3, v2}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2$1$2;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Landroid/widget/PopupWindow;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/example/obs/player/databinding/LayoutActMenuBinding;->menuHome:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "menuBinding.menuHome"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2$1$3;

    invoke-direct {v7, v3, v2}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2$1$3;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Landroid/widget/PopupWindow;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2;->invoke()Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method
