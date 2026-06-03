.class public Lcom/tencent/smtt/sdk/ui/dialog/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/tencent/smtt/sdk/ui/dialog/b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/smtt/sdk/ui/dialog/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/smtt/sdk/ui/dialog/b;

.field private c:Landroid/content/Intent;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/smtt/sdk/ui/dialog/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/smtt/sdk/ui/dialog/b;

.field private g:Lcom/tencent/smtt/sdk/ui/dialog/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/smtt/sdk/ui/dialog/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ui/dialog/b;Ljava/util/List;Lcom/tencent/smtt/sdk/ui/dialog/b;Lcom/tencent/smtt/sdk/ui/dialog/d;Landroid/widget/ListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/tencent/smtt/sdk/ui/dialog/b;",
            "Ljava/util/List<",
            "Lcom/tencent/smtt/sdk/ui/dialog/b;",
            ">;",
            "Lcom/tencent/smtt/sdk/ui/dialog/b;",
            "Lcom/tencent/smtt/sdk/ui/dialog/d;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {p0, p6}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/d;)V

    invoke-virtual {p0, p7}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Landroid/widget/ListView;)V

    iput-object p3, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->g:Lcom/tencent/smtt/sdk/ui/dialog/b;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.tencent.rtxlite"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->g:Lcom/tencent/smtt/sdk/ui/dialog/b;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    :goto_1
    iput-object p4, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->h:Ljava/util/List;

    new-instance p2, Lcom/tencent/smtt/sdk/ui/dialog/a$1;

    invoke-direct {p2, p0}, Lcom/tencent/smtt/sdk/ui/dialog/a$1;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/a;)V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->i:Landroid/os/Handler;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->j:[Ljava/lang/String;

    const-string p3, "x5_tbs_activity_picker_recommend_to_trim"

    invoke-static {p3}, Lcom/tencent/smtt/sdk/ui/dialog/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->j:[Ljava/lang/String;

    const-string p3, "x5_tbs_activity_picker_recommend_with_chinese_brace_to_trim"

    invoke-static {p3}, Lcom/tencent/smtt/sdk/ui/dialog/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p0, p1, p5}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/b;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/16 v7, 0x29

    const/4 v8, 0x0

    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, -0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x43100000    # 144.0f

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/tencent/smtt/sdk/ui/dialog/widget/RoundImageView;

    invoke-direct {v2, p1}, Lcom/tencent/smtt/sdk/ui/dialog/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42c00000    # 96.0f

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v7, v9}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v10, v11}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v7, v10, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x1d

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v5, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x66

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "x5_tbs_wechat_activity_picker_label_recommend"

    invoke-static {v3}, Lcom/tencent/smtt/sdk/ui/dialog/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "#00CAFC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v5, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x67

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/smtt/sdk/ui/dialog/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v8, v8, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "x5_tbs_activity_picker_check"

    invoke-static {p1}, Lcom/tencent/smtt/sdk/ui/dialog/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x68

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x69

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/ui/dialog/a;)Lcom/tencent/smtt/sdk/ui/dialog/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    return-object p0
.end method

.method private a(Lcom/tencent/smtt/sdk/ui/dialog/b;Landroid/view/View;)V
    .locals 13

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x66

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x67

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x68

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x69

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x6a

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->j:[Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_2

    aget-object v11, v6, v10

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Landroid/content/pm/ResolveInfo;)V

    :cond_3
    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/ui/dialog/a$2;-><init>(Lcom/tencent/smtt/sdk/ui/dialog/a;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "com.tencent.mtt"

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    if-ne p1, v0, :cond_5

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_6

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/ui/dialog/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/b;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->e()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/ui/dialog/b;)Landroid/content/pm/ResolveInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->c:Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()Lcom/tencent/smtt/sdk/ui/dialog/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    return-object v0
.end method

.method public a(I)Lcom/tencent/smtt/sdk/ui/dialog/b;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/sdk/ui/dialog/b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/b;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->c:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-direct {v5, p1, v4}, Lcom/tencent/smtt/sdk/ui/dialog/b;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    iget-object v6, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->f()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Z)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v7

    goto :goto_1

    :cond_3
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.tencent.mtt"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->g:Lcom/tencent/smtt/sdk/ui/dialog/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/ui/dialog/b;->f()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Z)V

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->g:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/ui/dialog/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->g:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/ui/dialog/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/ui/dialog/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/tencent/smtt/sdk/ui/dialog/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/b;)V

    move v3, v7

    goto/16 :goto_0

    :cond_6
    if-nez v2, :cond_7

    iget-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    if-nez v3, :cond_8

    iget-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/ui/dialog/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/b;)V

    :cond_8
    return-void
.end method

.method a(Landroid/widget/ListView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method a(Lcom/tencent/smtt/sdk/ui/dialog/d;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->f:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-direct {p0, v1, v0}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(I)Lcom/tencent/smtt/sdk/ui/dialog/b;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(I)Lcom/tencent/smtt/sdk/ui/dialog/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/smtt/sdk/ui/dialog/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/smtt/sdk/ui/dialog/b;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/tencent/smtt/sdk/ui/dialog/a;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/ui/dialog/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ui/dialog/a;->b:Lcom/tencent/smtt/sdk/ui/dialog/b;

    invoke-direct {p0, v0, p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->a(Lcom/tencent/smtt/sdk/ui/dialog/b;Landroid/view/View;)V

    :cond_2
    return-void
.end method
