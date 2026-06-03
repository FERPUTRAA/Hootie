.class final Lcom/tencent/liteav/sdkcommon/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/sdkcommon/g$b;,
        Lcom/tencent/liteav/sdkcommon/g$c;,
        Lcom/tencent/liteav/sdkcommon/g$a;
    }
.end annotation


# instance fields
.field final a:Landroid/util/DisplayMetrics;

.field final b:Landroid/content/Context;

.field c:Landroid/view/WindowManager;

.field d:Landroid/view/WindowManager$LayoutParams;

.field e:Landroid/view/WindowManager$LayoutParams;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/Spinner;

.field final k:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/widget/ScrollView;

.field m:Z

.field n:Ljava/lang/String;

.field final o:Landroid/graphics/Rect;

.field final p:Lcom/tencent/liteav/sdkcommon/g$a;

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/sdkcommon/g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/liteav/sdkcommon/g;->q:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->o:Landroid/graphics/Rect;

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/liteav/sdkcommon/g;->r:I

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/g;->p:Lcom/tencent/liteav/sdkcommon/g$a;

    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
