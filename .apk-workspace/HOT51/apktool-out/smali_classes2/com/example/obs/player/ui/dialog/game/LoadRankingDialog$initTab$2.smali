.class public final Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;
.super Lf9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->initTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2",
        "Lf9/a;",
        "",
        "getCount",
        "Landroid/content/Context;",
        "context",
        "index",
        "Lf9/d;",
        "getTitleView",
        "Lf9/c;",
        "getIndicator",
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
.field final synthetic $dp15ToPixel:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;

    iput p2, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->$dp15ToPixel:I

    invoke-direct {p0}, Lf9/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->getTitleView$lambda$0(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;ILandroid/view/View;)V

    return-void
.end method

.method private static final getTitleView$lambda$0(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;)Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/databinding/DialogLoadRankingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->access$getMDataList$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->access$getMDataList$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lf9/c;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {p1, v1, v2}, Le9/b;->a(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    invoke-static {p1, v1, v2}, Le9/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    iget p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->$dp15ToPixel:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const-string v2, "#fffe2c55"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lf9/d;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->access$getMDataList$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v1, "sans-serif-medium"

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->$dp15ToPixel:I

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    const-string p1, "#ffffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;->this$0:Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/z;

    invoke-direct {v1, p1, p2}, Lcom/example/obs/player/ui/dialog/game/z;-><init>(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
