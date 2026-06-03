.class public Lcom/drake/engine/password/GridPasswordView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/drake/engine/password/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/password/GridPasswordView$f;
    }
.end annotation


# static fields
.field private static final t:I = 0x6

.field private static final u:I = 0x10

.field private static final v:Ljava/lang/String; = "\u25cf"

.field private static final w:I = -0x55777778

.field private static final x:I = -0x1


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:[Landroid/widget/TextView;

.field private m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

.field private n:Lcom/drake/engine/password/GridPasswordView$f;

.field private o:Landroid/text/method/PasswordTransformationMethod;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

.field private r:Landroid/text/TextWatcher;

.field private s:Landroid/view/View$OnKeyListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/drake/engine/password/GridPasswordView;->b:I

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$a;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$a;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$b;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$b;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->q:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$c;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$c;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->r:Landroid/text/TextWatcher;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$d;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$d;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->s:Landroid/view/View$OnKeyListener;

    invoke-direct {p0, p1}, Lcom/drake/engine/password/GridPasswordView;->m(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/drake/engine/password/GridPasswordView;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/drake/engine/password/GridPasswordView;->b:I

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$a;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$a;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$b;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$b;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->q:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$c;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$c;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->r:Landroid/text/TextWatcher;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$d;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$d;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->s:Landroid/view/View$OnKeyListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/drake/engine/password/GridPasswordView;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/drake/engine/password/GridPasswordView;->b:I

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$a;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$a;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$b;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$b;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->q:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$c;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$c;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->r:Landroid/text/TextWatcher;

    new-instance v0, Lcom/drake/engine/password/GridPasswordView$d;

    invoke-direct {v0, p0}, Lcom/drake/engine/password/GridPasswordView$d;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->s:Landroid/view/View$OnKeyListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/drake/engine/password/GridPasswordView;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p4, 0x10

    iput p4, p0, Lcom/drake/engine/password/GridPasswordView;->b:I

    new-instance p4, Lcom/drake/engine/password/GridPasswordView$a;

    invoke-direct {p4, p0}, Lcom/drake/engine/password/GridPasswordView$a;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object p4, p0, Lcom/drake/engine/password/GridPasswordView;->p:Landroid/view/View$OnClickListener;

    new-instance p4, Lcom/drake/engine/password/GridPasswordView$b;

    invoke-direct {p4, p0}, Lcom/drake/engine/password/GridPasswordView$b;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object p4, p0, Lcom/drake/engine/password/GridPasswordView;->q:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    new-instance p4, Lcom/drake/engine/password/GridPasswordView$c;

    invoke-direct {p4, p0}, Lcom/drake/engine/password/GridPasswordView$c;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object p4, p0, Lcom/drake/engine/password/GridPasswordView;->r:Landroid/text/TextWatcher;

    new-instance p4, Lcom/drake/engine/password/GridPasswordView$d;

    invoke-direct {p4, p0}, Lcom/drake/engine/password/GridPasswordView$d;-><init>(Lcom/drake/engine/password/GridPasswordView;)V

    iput-object p4, p0, Lcom/drake/engine/password/GridPasswordView;->s:Landroid/view/View$OnKeyListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/drake/engine/password/GridPasswordView;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic c(Lcom/drake/engine/password/GridPasswordView;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/password/GridPasswordView;->k:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/drake/engine/password/GridPasswordView;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/drake/engine/password/GridPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/engine/password/GridPasswordView;->n()V

    return-void
.end method

.method static synthetic f(Lcom/drake/engine/password/GridPasswordView;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    return-object p0
.end method

.method static synthetic g(Lcom/drake/engine/password/GridPasswordView;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/password/GridPasswordView;->q:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    return-object p0
.end method

.method private getPassWordVisibility()Z
    .locals 2

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private i()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcom/drake/engine/password/GridPasswordView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/drake/engine/password/GridPasswordView;->c:I

    iget v2, p0, Lcom/drake/engine/password/GridPasswordView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/drake/engine/R$layout;->layout_password_edit:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/drake/engine/R$id;->inputView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    iget v1, p0, Lcom/drake/engine/password/GridPasswordView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->q:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    invoke-virtual {v0, v1}, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;->setDelKeyEventListener(Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;)V

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    invoke-direct {p0, v0}, Lcom/drake/engine/password/GridPasswordView;->setCustomAttr(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/drake/engine/password/GridPasswordView;->h:I

    if-ge v0, v1, :cond_0

    sget v1, Lcom/drake/engine/R$layout;->divider:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/drake/engine/password/GridPasswordView;->c:I

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/drake/engine/password/GridPasswordView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/drake/engine/R$layout;->layout_password_text:I

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/drake/engine/password/GridPasswordView;->setCustomAttr(Landroid/widget/TextView;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/drake/engine/password/GridPasswordView;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/drake/engine/password/GridPasswordView;->m(Landroid/content/Context;)V

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    sget-object v0, Lcom/drake/engine/R$styleable;->gridPasswordView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/drake/engine/R$styleable;->gridPasswordView_gpvTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/drake/engine/password/GridPasswordView;->a:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x1060003

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/drake/engine/password/GridPasswordView;->a:Landroid/content/res/ColorStateList;

    :cond_0
    sget p3, Lcom/drake/engine/R$styleable;->gridPasswordView_gpvTextSize:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/drake/engine/password/d;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/drake/engine/password/GridPasswordView;->b:I

    :cond_1
    sget p1, Lcom/drake/engine/R$styleable;->gridPasswordView_gpvLineWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/drake/engine/password/d;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/drake/engine/password/GridPasswordView;->c:I

    sget p1, Lcom/drake/engine/R$styleable;->gridPasswordView_gpvLineColor:I

    const p3, -0x55777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/drake/engine/password/GridPasswordView;->d:I

    sget p3, Lcom/drake/engine/R$styleable;->gridPasswordView_gpvGridColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/drake/engine/password/GridPasswordView;->e:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lcom/drake/engine/password/GridPasswordView;->d:I

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView;->f:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-direct {p0}, Lcom/drake/engine/password/GridPasswordView;->i()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView;->g:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/drake/engine/R$styleable;->gridPasswordView_gpvPasswordLength:I

    const/4 p3, 0x6

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/drake/engine/password/GridPasswordView;->h:I

    sget p1, Lcom/drake/engine/R$styleable;->gridPasswordView_gpvPasswordTransformation:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u25cf"

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView;->i:Ljava/lang/String;

    :cond_3
    sget p1, Lcom/drake/engine/R$styleable;->gridPasswordView_gpvPasswordType:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/drake/engine/password/GridPasswordView;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/drake/engine/password/GridPasswordView;->h:I

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/drake/engine/password/GridPasswordView;->k:[Ljava/lang/String;

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/drake/engine/password/a;

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/drake/engine/password/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->o:Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p0, p1}, Lcom/drake/engine/password/GridPasswordView;->j(Landroid/content/Context;)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->n:Lcom/drake/engine/password/GridPasswordView$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/password/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->n:Lcom/drake/engine/password/GridPasswordView$f;

    invoke-interface {v1, v0}, Lcom/drake/engine/password/GridPasswordView$f;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/drake/engine/password/GridPasswordView;->h:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->n:Lcom/drake/engine/password/GridPasswordView$f;

    invoke-interface {v1, v0}, Lcom/drake/engine/password/GridPasswordView$f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setCustomAttr(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget v0, p0, Lcom/drake/engine/password/GridPasswordView;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, p0, Lcom/drake/engine/password/GridPasswordView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    goto :goto_0

    :cond_2
    const/16 v0, 0x91

    goto :goto_0

    :cond_3
    const/16 v0, 0x81

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->o:Landroid/text/method/PasswordTransformationMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/drake/engine/password/GridPasswordView;->getPassWordVisibility()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/drake/engine/password/GridPasswordView;->setPasswordVisibility(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->k:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPassWord()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/drake/engine/password/GridPasswordView;->k:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "passwordArr"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->k:[Ljava/lang/String;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/drake/engine/password/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drake/engine/password/GridPasswordView;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->m:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "passwordArr"

    iget-object v2, p0, Lcom/drake/engine/password/GridPasswordView;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resid"
        }
    .end annotation

    return-void
.end method

.method public setOnPasswordChangedListener(Lcom/drake/engine/password/GridPasswordView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView;->n:Lcom/drake/engine/password/GridPasswordView$f;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/engine/password/GridPasswordView;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->k:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/drake/engine/password/GridPasswordView;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setPasswordType(Lcom/drake/engine/password/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passwordType"
        }
    .end annotation

    invoke-direct {p0}, Lcom/drake/engine/password/GridPasswordView;->getPassWordVisibility()Z

    move-result v0

    sget-object v1, Lcom/drake/engine/password/GridPasswordView$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    const/16 p1, 0xe1

    goto :goto_0

    :cond_1
    const/16 p1, 0x91

    goto :goto_0

    :cond_2
    const/16 p1, 0x81

    :goto_0
    iget-object v1, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setInputType(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/drake/engine/password/GridPasswordView;->setPasswordVisibility(Z)V

    return-void
.end method

.method public setPasswordVisibility(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView;->l:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/drake/engine/password/GridPasswordView;->o:Landroid/text/method/PasswordTransformationMethod;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    instance-of v4, v3, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
