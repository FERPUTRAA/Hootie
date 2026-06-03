.class public Lcom/example/obs/player/ui/widget/VerifyCodeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;
    }
.end annotation


# static fields
.field private static final MAX:I = 0x6


# instance fields
.field private final editText:Landroid/widget/EditText;

.field private inputCompleteListener:Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;

.field private inputContent:Ljava/lang/String;

.field private final textViews:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/VerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/VerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c02af

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    const p2, 0x7f090973

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const p2, 0x7f09098e

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const p2, 0x7f09098f

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object p2, p1, v1

    const p2, 0x7f090990

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x3

    aput-object p2, p1, v1

    const p2, 0x7f090991

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x4

    aput-object p2, p1, v1

    const p2, 0x7f090992

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x5

    aput-object p2, p1, v1

    const p1, 0x7f090258

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerifyCodeView;->setEditTextListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->inputContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/example/obs/player/ui/widget/VerifyCodeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->inputContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/VerifyCodeView;)Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->inputCompleteListener:Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/VerifyCodeView;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->textViews:[Landroid/widget/TextView;

    return-object p0
.end method

.method private setEditTextListener()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/VerifyCodeView$1;-><init>(Lcom/example/obs/player/ui/widget/VerifyCodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getEditContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->inputContent:Ljava/lang/String;

    return-object v0
.end method

.method public setInputCompleteListener(Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputCompleteListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/VerifyCodeView;->inputCompleteListener:Lcom/example/obs/player/ui/widget/VerifyCodeView$InputCompleteListener;

    return-void
.end method
