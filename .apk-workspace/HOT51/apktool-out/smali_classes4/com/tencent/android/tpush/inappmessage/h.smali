.class abstract Lcom/tencent/android/tpush/inappmessage/h;
.super Lcom/tencent/android/tpush/inappmessage/a;
.source "SourceFile"


# instance fields
.field protected d:Lcom/tencent/android/tpush/inappmessage/d;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/content/Intent;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/tencent/android/tpush/inappmessage/d;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/a;-><init>(Landroid/app/Activity;)V

    const-string p1, "PopupMessageTemplate"

    iput-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    iput-object p3, p0, Lcom/tencent/android/tpush/inappmessage/h;->f:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/inappmessage/a;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/h;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/tencent/android/tpush/inappmessage/f;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tencent/android/tpush/inappmessage/f;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/content/Context;I)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/inappmessage/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/inappmessage/h;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/inappmessage/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpUrl targetActivity :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->e:Ljava/lang/String;

    const-string v1, "openUrl error."

    invoke-static {v0, v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/inappmessage/d;->i()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/inappmessage/d;->j()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v2}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p1, v2}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 4

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->g()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/android/tpush/inappmessage/i;->a(I)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/inappmessage/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/tencent/android/tpush/inappmessage/f;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/inappmessage/d;->g()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tencent/android/tpush/inappmessage/f;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/content/Context;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/tencent/android/tpush/inappmessage/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpIntent targetActivity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->e:Ljava/lang/String;

    const-string v1, "jumpIntent error."

    invoke-static {v0, v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->A()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "END"

    invoke-static {p1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/inappmessage/d;->z()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->B()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, p1, :cond_5

    if-eq v4, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_6
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->f()I

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v4}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v4}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v4}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v4}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v6, v1, v2, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->k()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Lcom/tencent/android/tpush/inappmessage/h$1;

    invoke-direct {p1, p0}, Lcom/tencent/android/tpush/inappmessage/h$1;-><init>(Lcom/tencent/android/tpush/inappmessage/h;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->f()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v4}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v4}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v4}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v4}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v1, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v6, 0x3

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v6, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/inappmessage/d;->l()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v6, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/inappmessage/d;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/tencent/android/tpush/inappmessage/h$2;

    invoke-direct {v4, p0}, Lcom/tencent/android/tpush/inappmessage/h$2;-><init>(Lcom/tencent/android/tpush/inappmessage/h;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x5

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->r()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/inappmessage/d;->q()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/inappmessage/d;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/tencent/android/tpush/inappmessage/h$3;

    invoke-direct {p1, p0}, Lcom/tencent/android/tpush/inappmessage/h$3;-><init>(Lcom/tencent/android/tpush/inappmessage/h;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/inappmessage/d;->D()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dipTopx(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v6, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/inappmessage/d;->C()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->E()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-object v0
.end method

.method private g()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.CHANNEL_ID"

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "app_package"

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_uid"

    iget-object v2, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/RelativeLayout;)V
    .locals 8
    .annotation build Landroidx/annotation/w0;
        api = 0x17
    .end annotation

    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v3, v1}, Lcom/tencent/android/tpush/inappmessage/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Title.Location"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Button.Location"

    const-string v6, "Media.Location"

    const-string v7, "Message.Location"

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->e(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->f()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/android/tpush/inappmessage/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->e(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->f()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/tencent/android/tpush/inappmessage/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->e(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v4}, Lcom/tencent/android/tpush/inappmessage/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->f()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/tencent/android/tpush/inappmessage/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/inappmessage/d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->c(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/inappmessage/d;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->e(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/inappmessage/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/inappmessage/d;->f()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/android/tpush/inappmessage/a;->b:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/inappmessage/h;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    :goto_3
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/inappmessage/h;->b(Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected c()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/inappmessage/h;->d:Lcom/tencent/android/tpush/inappmessage/d;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/inappmessage/d;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
