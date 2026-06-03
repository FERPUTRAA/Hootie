.class public Lcom/tencent/smtt/sdk/ui/dialog/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/smtt/sdk/ui/dialog/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/tencent/smtt/sdk/ui/dialog/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Intent;

.field private p:Landroid/content/SharedPreferences;

.field private q:I

.field private r:I

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, 0x103000b

    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v4, "TBSActivityPicker"

    iput-object v4, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->j:Ljava/lang/String;

    const-string v5, "extraMenu"

    iput-object v5, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->c:Ljava/lang/String;

    const-string v6, "name"

    iput-object v6, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->d:Ljava/lang/String;

    const-string v7, "resource_id"

    iput-object v7, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->e:Ljava/lang/String;

    const-string v8, "value"

    iput-object v8, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->f:Ljava/lang/String;

    const-string v9, "*/*"

    iput-object v9, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    iput v10, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->q:I

    iput v10, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->r:I

    move-object/from16 v11, p7

    iput-object v11, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/high16 v12, 0x10000

    invoke-virtual {v11, v2, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "acts.size(): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->b:Ljava/util/List;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12, v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    invoke-virtual {v12, v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_1

    if-eq v15, v14, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v9, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->b:Ljava/util/List;

    new-instance v10, Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/tencent/smtt/sdk/ui/dialog/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "no extra menu info in bundle"

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no action has been found with Intent:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.tencent.rtxlite"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->b:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package name equal to `com.tencent.rtxlite` but no action has been found with Intent:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    :cond_7
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->o:Landroid/content/Intent;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    const-string v2, "tbs_file_open_dialog_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MineType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->s:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->r:I

    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {p1, v4}, Lcom/tencent/smtt/sdk/ui/dialog/c;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p1, v5}, Lcom/tencent/smtt/sdk/ui/dialog/c;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/tencent/smtt/sdk/ui/dialog/widget/a;-><init>(Landroid/content/Context;FFF)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->r:I

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/tencent/smtt/sdk/ui/dialog/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/smtt/sdk/ui/dialog/d$3;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/d;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {p1, v5}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->q:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->q:I

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v5, "x5_tbs_activity_picker_btn_container"

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v6

    const-string v7, "#EBEDF5"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, p1, v6, v7}, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;-><init>(Landroid/content/Context;II)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->h:Landroid/widget/Button;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {p1, v7}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v7}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {p1, v8}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {p1, v9}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v10, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->h:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->h:Landroid/widget/Button;

    const-string v10, "x5_tbs_wechat_activity_picker_label_always"

    invoke-static {v10}, Lcom/tencent/smtt/sdk/ui/dialog/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->h:Landroid/widget/Button;

    const/16 v10, 0x1d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->h:Landroid/widget/Button;

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {p1, v10}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v1

    const-string v11, "#00CAFC"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v5, p1, v1, v11}, Lcom/tencent/smtt/sdk/ui/dialog/widget/b;-><init>(Landroid/content/Context;II)V

    iput-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->i:Landroid/widget/Button;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p1, v7}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v7}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {p1, v9}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, v8}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->i:Landroid/widget/Button;

    const-string v2, "x5_tbs_wechat_activity_picker_label_once"

    invoke-static {v2}, Lcom/tencent/smtt/sdk/ui/dialog/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->i:Landroid/widget/Button;

    const/16 v2, 0xff

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->i:Landroid/widget/Button;

    invoke-static {p1, v10}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->s:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/ui/dialog/d;)Lcom/tencent/smtt/sdk/ui/dialog/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->l:Lcom/tencent/smtt/sdk/ui/dialog/a;

    return-object p0
.end method

.method private a(Lcom/tencent/smtt/sdk/ui/dialog/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/sdk/ValueCallback;

    const-string v0, "https://mdc.html5.qq.com/d/directdown.jsp?channel_id=11047"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://mdc.html5.qq.com/d/directdown.jsp?channel_id=11041"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/ui/dialog/d;Lcom/tencent/smtt/sdk/ui/dialog/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/ui/dialog/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/ui/dialog/d;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->o:Landroid/content/Intent;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->l:Lcom/tencent/smtt/sdk/ui/dialog/a;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->l:Lcom/tencent/smtt/sdk/ui/dialog/a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a()Lcom/tencent/smtt/sdk/ui/dialog/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->l:Lcom/tencent/smtt/sdk/ui/dialog/a;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/ValueCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/b;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/ValueCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/ui/dialog/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "other"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/utils/FileUtil;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string p1, "TBSActivityPicker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load icon from: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method static synthetic c(Lcom/tencent/smtt/sdk/ui/dialog/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method private c()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->l:Lcom/tencent/smtt/sdk/ui/dialog/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a()Lcom/tencent/smtt/sdk/ui/dialog/b;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    const-string v2, "key_tbs_recommend_icon_url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    const-string v3, "key_tbs_recommend_label"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    const-string v4, "key_tbs_recommend_description"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    move-object v3, v2

    :goto_3
    if-nez v1, :cond_4

    const-string v0, "application_icon"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ui/dialog/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    move-object v10, v1

    if-nez v2, :cond_5

    const-string v2, "QQ\u6d4f\u89c8\u5668"

    :cond_5
    move-object v11, v2

    if-nez v3, :cond_6

    const-string v0, "x5_tbs_wechat_activity_picker_label_recommend"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ui/dialog/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v13, v3

    new-instance v5, Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v12, "com.tencent.mtt"

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/tencent/smtt/sdk/ui/dialog/b;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->o:Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->b:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/smtt/sdk/ui/dialog/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ui/dialog/b;Ljava/util/List;Lcom/tencent/smtt/sdk/ui/dialog/b;Lcom/tencent/smtt/sdk/ui/dialog/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->l:Lcom/tencent/smtt/sdk/ui/dialog/a;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->e()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/smtt/sdk/ui/dialog/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->c()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->g:Landroid/widget/ListView;

    invoke-interface {v0, v2, v4, v5}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->r:I

    add-int/2addr v0, v3

    iget v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->q:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTBSPickedDefaultBrowser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_tbs_picked_default_browser_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TBSActivityPicker"

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTBSPickedDefaultBrowser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TBSActivityPicker"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "key_tbs_picked_default_browser_"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "paramString empty, remove: key_tbs_picked_default_browser_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paramString not empty, set: key_tbs_picked_default_browser_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const-string p1, "userMenuClickEvent:"

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->d()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->h:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/smtt/sdk/ui/dialog/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/ui/dialog/d$1;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/d;->i:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/smtt/sdk/ui/dialog/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/ui/dialog/d$2;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/ui/dialog/d;->b()V

    return-void
.end method
