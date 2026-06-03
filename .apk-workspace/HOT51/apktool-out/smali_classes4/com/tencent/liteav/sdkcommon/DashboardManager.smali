.class public Lcom/tencent/liteav/sdkcommon/DashboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::dashboard"
.end annotation


# static fields
.field private static final LOG_MAX_SIZE:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "DashboardManager"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mDashboardLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

.field private final mDashboardStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashboards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInit:Z

.field private final mSelectedDashboardChangeListener:Lcom/tencent/liteav/sdkcommon/g$a;

.field private mSelectedDashboardId:Ljava/lang/String;

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    new-instance v0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;-><init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V

    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardChangeListener:Lcom/tencent/liteav/sdkcommon/g$a;

    const-string v1, "DashboardManager"

    const-string v2, "java DashBoardManager Construct"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/liteav/sdkcommon/g;

    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/sdkcommon/g;-><init>(Landroid/content/Context;Lcom/tencent/liteav/sdkcommon/g$a;)V

    iput-object v2, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    return-object p0
.end method

.method private addDashboardInternal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->n:Ljava/lang/String;

    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->p:Lcom/tencent/liteav/sdkcommon/g$a;

    invoke-interface {p1, v1}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->a()V

    :cond_1
    return-void
.end method

.method private appendLogInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x3a98

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p1, Lcom/tencent/liteav/sdkcommon/g;->l:Landroid/widget/ScrollView;

    if-eqz p1, :cond_3

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_3
    return-void
.end method

.method private checkPermission()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    const-string v1, "no system alert window permission, please authorize"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private init()Z
    .locals 11

    iget-boolean v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    const-string v3, "DashboardManagerView"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v0, "dashBoardManagerView context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    const-string v5, "window"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/view/WindowManager;

    if-nez v2, :cond_2

    const-string v0, "get windowManager is fail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-gtz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-gtz v3, :cond_4

    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v0, v0, -0x64

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_4
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/view/WindowManager$LayoutParams;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x7f6

    const/16 v6, 0x7d2

    const/16 v7, 0x1a

    if-lt v3, v7, :cond_6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    :cond_6
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_2
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const v8, 0x800033

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v9, 0x28

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v9, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/view/WindowManager$LayoutParams;

    if-lt v3, v7, :cond_7

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_3

    :cond_7
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_3
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x38

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v5, v3

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroid/widget/Spinner;

    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    new-instance v8, Lcom/tencent/liteav/sdkcommon/g$c;

    invoke-direct {v8, v0, v4}, Lcom/tencent/liteav/sdkcommon/g$c;-><init>(Lcom/tencent/liteav/sdkcommon/g;B)V

    invoke-virtual {v3, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x5

    const/16 v8, 0xc8

    if-ge v3, v8, :cond_8

    move v3, v8

    :cond_8
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v9, 0x1e

    invoke-virtual {v0, v9}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v9, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    const/high16 v9, -0x10000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ScrollView;

    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Landroid/widget/ScrollView;

    iget-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v3

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v10

    sub-int/2addr v8, v10

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v7

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    move-result v3

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Landroid/widget/ScrollView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Landroid/widget/ScrollView;

    const/16 v7, 0x82

    invoke-virtual {v3, v7}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Landroid/widget/ScrollView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Landroid/widget/ScrollView;

    iget-object v5, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/View;

    new-instance v3, Lcom/tencent/liteav/sdkcommon/g$b;

    invoke-direct {v3, v0, v4}, Lcom/tencent/liteav/sdkcommon/g$b;-><init>(Lcom/tencent/liteav/sdkcommon/g;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->p:Lcom/tencent/liteav/sdkcommon/g$a;

    invoke-interface {v0, v4}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    iput-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    return v1
.end method

.method static synthetic lambda$addDashboard$1(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->addDashboardInternal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$appendLog$5(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->appendLogInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$removeAllDashboard$3(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->removeAllDashboardInternal()V

    return-void
.end method

.method static synthetic lambda$removeDashboard$2(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->removeDashboardInternal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setStatus$4(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->setStatusInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showDashboard$0(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->showDashboardInternal(Z)V

    return-void
.end method

.method private removeAllDashboardInternal()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private removeDashboardInternal(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_0

    add-int/2addr v1, v3

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->n:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->p:Lcom/tencent/liteav/sdkcommon/g$a;

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->n:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->a()V

    :cond_2
    return-void
.end method

.method private setStatusInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/sdkcommon/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showDashboardInternal(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->checkPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->init()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "DashboardManager"

    const-string v0, "init or check permission is fail"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    iget-boolean v1, v0, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iput-boolean p1, v0, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public addDashboard(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "addDashboard dashboardId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/b;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public appendLog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/f;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public removeAllDashboard()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "DashboardManager"

    const-string v1, "removeAllDashboard "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/tencent/liteav/sdkcommon/d;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public removeDashboard(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeDashboard dashboardId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/c;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public setStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/e;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public showDashboard(Z)I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "showDashBoard isShow = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardManager"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/a;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
