.class public final Lcom/example/obs/player/ui/widget/VerificationCodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;,
        Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Companion;,
        Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 C2\u00020\u0001:\u0003DCEB\'\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J*\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0014J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J\"\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u001c\u00105\u001a\u0008\u0018\u000104R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010:\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006F"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/VerificationCodeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "",
        "maxLength",
        "Lkotlin/s2;",
        "setMaxLength",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawBackground",
        "drawText",
        "drawCursor",
        "suspendBlink",
        "resumeBlink",
        "makeBlink",
        "",
        "shouldBlink",
        "id",
        "onTextContextMenuItem",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "text",
        "start",
        "lengthBefore",
        "lengthAfter",
        "onTextChanged",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "focused",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;",
        "listener",
        "setOnInputTextListener",
        "mCodeLength",
        "I",
        "",
        "mCodeMargin",
        "F",
        "Landroid/graphics/drawable/Drawable;",
        "mCodeBackground",
        "Landroid/graphics/drawable/Drawable;",
        "mCodeWidth",
        "mCodeHeight",
        "mCursorDrawableRes",
        "mCursorDrawable",
        "Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;",
        "mBlink",
        "Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;",
        "mCursorVisible",
        "Z",
        "mCursorFlag",
        "inputTextListener",
        "Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "Blink",
        "OnInputTextListener",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BLINK:J = 0x1f4L

.field public static final Companion:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final DEFAULT_CODE_HEIGHT:I = 0x96

.field public static final DEFAULT_CODE_LENGTH:I = 0x6

.field public static final DEFAULT_CODE_MARGIN:F = 20.0f

.field public static final DEFAULT_CODE_WIDTH:I = 0x96


# instance fields
.field private inputTextListener:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mCodeBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mCodeHeight:I

.field private mCodeLength:I

.field private mCodeMargin:F

.field private mCodeWidth:I

.field private mCursorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mCursorDrawableRes:I

.field private mCursorFlag:Z

.field private mCursorVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->Companion:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    iput p3, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeMargin:F

    const/16 v1, 0x96

    iput v1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeWidth:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeHeight:I

    sget-object v2, Lcom/example/obs/player/R$styleable;->VerificationCodeEditText:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026VerificationCodeEditText)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-eq v6, v5, :cond_2

    const/4 v5, 0x4

    if-eq v6, v5, :cond_1

    const/4 v5, 0x5

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeWidth:I

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeMargin:F

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorVisible:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawableRes:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeBackground:Landroid/graphics/drawable/Drawable;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorVisible:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    iget p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawableRes:I

    if-nez p2, :cond_7

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const p3, 0x7f060019

    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, v5

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->setMaxLength(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code background drawable not allowed to be null!!!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "code length must large than 0!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$shouldBlink(Lcom/example/obs/player/ui/widget/VerificationCodeEditText;)Z
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->shouldBlink()Z

    move-result p0

    return p0
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/s;->u(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v4, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeWidth:I

    iget v8, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeHeight:I

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-le v1, v5, :cond_0

    const v6, 0x10100a1

    filled-new-array {v6}, [I

    move-result-object v6

    goto :goto_1

    :cond_0
    new-array v6, v2, [I

    :goto_1
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v6, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeWidth:I

    int-to-float v6, v6

    iget v7, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeMargin:F

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method private final drawCursor(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorFlag:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorFlag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawableRes:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawableRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/s;->u(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    invoke-direct {v7, v2, v5, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeWidth:I

    int-to-float v4, v2

    iget v5, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeMargin:F

    add-float/2addr v4, v5

    int-to-float v1, v1

    mul-float/2addr v4, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    iget v1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    new-instance v5, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeWidth:I

    int-to-float v7, v6

    iget v8, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeMargin:F

    add-float/2addr v7, v8

    int-to-float v8, v3

    mul-float/2addr v7, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v7, v6

    div-float/2addr v4, v8

    sub-float/2addr v7, v4

    iget v4, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v6, v5

    div-float/2addr v6, v8

    sub-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p1, v5, v7, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final makeBlink()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;-><init>(Lcom/example/obs/player/ui/widget/VerificationCodeEditText;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final resumeBlink()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->unCancel()V

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->makeBlink()V

    :cond_1
    return-void
.end method

.method private final setMaxLength(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method private final shouldBlink()Z
    .locals 3

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCursorVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final suspendBlink()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->resumeBlink()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->suspendBlink()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->drawBackground(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->drawText(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->drawCursor(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->makeBlink()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_0

    iget p1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeWidth:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeHeight:I

    iget p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeMargin:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    iget v0, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeMargin:F

    iget v1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr p2, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeWidth:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->inputTextListener:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;->onReInputText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget v1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    if-lt p2, v1, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->suspendBlink()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->inputTextListener:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;->onInputTextComplete(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    iget p2, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mCodeLength:I

    if-ne p1, p2, :cond_4

    if-ne p3, v0, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->resumeBlink()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->unCancel()V

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->makeBlink()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->mBlink:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/VerificationCodeEditText$Blink;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnInputTextListener(Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/VerificationCodeEditText;->inputTextListener:Lcom/example/obs/player/ui/widget/VerificationCodeEditText$OnInputTextListener;

    return-void
.end method
