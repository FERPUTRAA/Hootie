.class Lcom/google/android/material/textfield/e;
.super Lcom/google/android/material/textfield/f;
.source "SourceFile"


# static fields
.field private static final r:Z

.field private static final s:I = 0x32

.field private static final t:I = 0x43


# instance fields
.field private final e:Landroid/text/TextWatcher;

.field private final f:Landroid/view/View$OnFocusChangeListener;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout$h;

.field private final i:Lcom/google/android/material/textfield/TextInputLayout$i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Landroid/graphics/drawable/StateListDrawable;

.field private n:Lcom/google/android/material/shape/j;

.field private o:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/e;->r:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/google/android/material/textfield/e$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/e$a;-><init>(Lcom/google/android/material/textfield/e;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->e:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/e$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/e$d;-><init>(Lcom/google/android/material/textfield/e;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->f:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lcom/google/android/material/textfield/e$e;

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/e$e;-><init>(Lcom/google/android/material/textfield/e;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    new-instance p1, Lcom/google/android/material/textfield/e$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/e$f;-><init>(Lcom/google/android/material/textfield/e;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->h:Lcom/google/android/material/textfield/TextInputLayout$h;

    new-instance p1, Lcom/google/android/material/textfield/e$g;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/e$g;-><init>(Lcom/google/android/material/textfield/e;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->i:Lcom/google/android/material/textfield/TextInputLayout$i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/e;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/textfield/e;->k:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/android/material/textfield/e;->l:J

    return-void
.end method

.method private A(FFFI)Lcom/google/android/material/shape/j;
    .locals 1

    invoke-static {}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o$b;->K(F)Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o$b;->P(F)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/o$b;->x(F)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/o$b;->C(F)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/google/android/material/shape/j;->n(Landroid/content/Context;F)Lcom/google/android/material/shape/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p4, p1, p4}, Lcom/google/android/material/shape/j;->q0(IIII)V

    return-object p2
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/e;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/e;->q:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/e;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/e;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/e$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/e$b;-><init>(Lcom/google/android/material/textfield/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private C()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/e;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static D(Landroid/widget/EditText;)Z
    .locals 0
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/e;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/e;->k:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/e;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/textfield/e;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private F(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-boolean v0, Lcom/google/android/material/textfield/e;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->n:Lcom/google/android/material/shape/j;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/textfield/e$j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/e$j;-><init>(Lcom/google/android/material/textfield/e;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v0, Lcom/google/android/material/textfield/e;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/e$k;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/e$k;-><init>(Lcom/google/android/material/textfield/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private H(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/e;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/textfield/e;->j:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/e;->j:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/google/android/material/textfield/e;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/e;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/e;->E(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/e;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/e;->k:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/e;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/e;->j:Z

    :goto_1
    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/e;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/e;->l:J

    return-void
.end method

.method static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/e;->y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/e;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/e;->o:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/textfield/e;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/e;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/textfield/e;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/e;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/textfield/e;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/e;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/textfield/e;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/google/android/material/textfield/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/e;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/google/android/material/textfield/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/e;->k:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/textfield/e;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/e;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic n(Landroid/widget/EditText;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/textfield/e;->D(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/google/android/material/textfield/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;->E(Z)V

    return-void
.end method

.method static synthetic p(Lcom/google/android/material/textfield/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/e;->j:Z

    return p1
.end method

.method static synthetic q(Lcom/google/android/material/textfield/e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;->H(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic r(Lcom/google/android/material/textfield/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/e;->I()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/textfield/e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;->F(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/material/textfield/e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;->v(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/material/textfield/e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;->G(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private v(Landroid/widget/AutoCompleteTextView;)V
    .locals 7
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/textfield/e;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/shape/j;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Lcom/google/android/material/color/s;->d(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v6, [I

    const/4 v6, 0x1

    aput-object v5, v4, v6

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/e;->x(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/j;)V

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/e;->w(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private w(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/j;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/s;->m(IIF)I

    move-result p2

    filled-new-array {p2, v0}, [I

    move-result-object p2

    sget-boolean v0, Lcom/google/android/material/textfield/e;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p2, v0, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, Landroidx/core/view/k1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/j;

    invoke-virtual {p4}, Lcom/google/android/material/shape/j;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/o;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroidx/core/view/k1;->k0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-static {p1}, Landroidx/core/view/k1;->j0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p3}, Landroidx/core/view/k1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2, p4, v0, v1}, Landroidx/core/view/k1;->d2(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method private x(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/j;)V
    .locals 6
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Lcom/google/android/material/color/s;->d(Landroid/view/View;I)I

    move-result v0

    new-instance v1, Lcom/google/android/material/shape/j;

    invoke-virtual {p4}, Lcom/google/android/material/shape/j;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/o;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0, v2}, Lcom/google/android/material/color/s;->m(IIF)I

    move-result p2

    const/4 v2, 0x0

    filled-new-array {p2, v2}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    sget-boolean v3, Lcom/google/android/material/textfield/e;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/j;->setTint(I)V

    filled-new-array {p2, v0}, [I

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Lcom/google/android/material/shape/j;

    invoke-virtual {p4}, Lcom/google/android/material/shape/j;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/o;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/j;->setTint(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, v0, v1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p2, v2

    aput-object p4, p2, v4

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v2

    aput-object p4, p2, v4

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p1, p3}, Landroidx/core/view/k1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static y(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    sget-object v0, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/google/android/material/textfield/e$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/e$c;-><init>(Lcom/google/android/material/textfield/e;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method J(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/textfield/e;->D(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;->v(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/e;->A(FFFI)Lcom/google/android/material/shape/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/e;->A(FFFI)Lcom/google/android/material/shape/j;

    move-result-object v0

    iput-object v3, p0, Lcom/google/android/material/textfield/e;->n:Lcom/google/android/material/shape/j;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/e;->m:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/e;->m:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/google/android/material/textfield/f;->d:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/textfield/e;->r:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_arrow_drop_down:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/e$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/e$h;-><init>(Lcom/google/android/material/textfield/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/e;->h:Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$h;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/e;->i:Lcom/google/android/material/textfield/TextInputLayout$i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$i;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/e;->B()V

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/e;->o:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lcom/google/android/material/textfield/e$i;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/e$i;-><init>(Lcom/google/android/material/textfield/e;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
