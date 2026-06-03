.class public Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;
    }
.end annotation


# instance fields
.field private editShow:Landroid/widget/EditText;

.field private final isPassWord:Z

.field private mTextWatcher:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;

.field private passwordShow:Landroid/widget/CheckBox;

.field private show_text:Landroid/widget/TextView;

.field private final textContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/R$styleable;->loginEdit:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->textContent:Ljava/lang/String;

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->isPassWord:Z

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->initView(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->initEvent()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->passwordShow:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->show_text:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->mTextWatcher:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;

    return-object p0
.end method

.method private initEvent()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->passwordShow:Landroid/widget/CheckBox;

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$1;-><init>(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$2;-><init>(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
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

    const v0, 0x7f0c01d6

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090757

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->show_text:Landroid/widget/TextView;

    const p1, 0x7f09024d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    const p1, 0x7f09066a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->passwordShow:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->show_text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->textContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->textContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->isPassWord:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/example/obs/player/utils/EditTextUtilsKt;->setPassHiddenStyle(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->passwordShow:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->passwordShow:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->setEditTextInhibitInputSpace(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->lambda$setEditTextInhibitInputSpace$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setEditTextInhibitInputSpace$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setMaxLength$1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->lambda$setMaxLength$1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private setEditTextInhibitInputSpace(Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/c;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/custom/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private setPassHiddenStyle01(Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$3;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$3;-><init>(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditShow()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    return-object v0
.end method

.method public getStringData(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDigitsKey()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$4;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$4;-><init>(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/custom/d;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/custom/d;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setUnFocusable()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->editShow:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setmTextWatcher(Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextWatcher"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LoginEditTextView;->mTextWatcher:Lcom/example/obs/player/ui/widget/custom/LoginEditTextView$MTextWatcher;

    return-void
.end method
