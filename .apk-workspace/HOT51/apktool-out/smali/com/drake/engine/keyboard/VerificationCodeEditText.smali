.class public final Lcom/drake/engine/keyboard/VerificationCodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/keyboard/VerificationCodeEditText$b;,
        Lcom/drake/engine/keyboard/VerificationCodeEditText$a;,
        Lcom/drake/engine/keyboard/VerificationCodeEditText$c;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 N2\u00020\u0001:\u0003(,0B\'\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J*\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0014J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J\"\u0010$\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010)R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0018\u0010:\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u001c\u0010>\u001a\u0008\u0018\u00010;R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006O"
    }
    d2 = {
        "Lcom/drake/engine/keyboard/VerificationCodeEditText;",
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
        "Lcom/drake/engine/keyboard/VerificationCodeEditText$c;",
        "listener",
        "setOnInputTextListener",
        "a",
        "I",
        "mCodeLength",
        "",
        "b",
        "F",
        "mCodeMargin",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "mCodeBackground",
        "d",
        "mCodeWidth",
        "e",
        "mCodeHeight",
        "f",
        "mCursorDrawableRes",
        "g",
        "mCursorDrawable",
        "Lcom/drake/engine/keyboard/VerificationCodeEditText$a;",
        "h",
        "Lcom/drake/engine/keyboard/VerificationCodeEditText$a;",
        "mBlink",
        "i",
        "Z",
        "mCursorVisible",
        "j",
        "mCursorFlag",
        "k",
        "Lcom/drake/engine/keyboard/VerificationCodeEditText$c;",
        "inputTextListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "m",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/drake/engine/keyboard/VerificationCodeEditText$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final n:I = 0x6

.field public static final o:F = 20.0f

.field public static final p:I = 0x96

.field public static final q:I = 0x96

.field public static final r:J = 0x1f4L


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/graphics/drawable/Drawable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;
    .annotation build Loa/e;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Lcom/drake/engine/keyboard/VerificationCodeEditText$c;
    .annotation build Loa/e;
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/engine/keyboard/VerificationCodeEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/engine/keyboard/VerificationCodeEditText$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->m:Lcom/drake/engine/keyboard/VerificationCodeEditText$b;

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

    invoke-direct/range {v1 .. v6}, Lcom/drake/engine/keyboard/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/drake/engine/keyboard/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->l:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x6

    iput p3, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->b:F

    const/16 v1, 0x96

    iput v1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->d:I

    iput v1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->e:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->i:Z

    sget-object v3, Lcom/drake/engine/R$styleable;->VerificationCodeEditText:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Lcom/drake/engine/R$styleable;->VerificationCodeEditText_codeLength:I

    if-ne v6, v7, :cond_0

    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    goto :goto_1

    :cond_0
    sget v7, Lcom/drake/engine/R$styleable;->VerificationCodeEditText_codeBackground:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    sget v7, Lcom/drake/engine/R$styleable;->VerificationCodeEditText_codeMargin:I

    if-ne v6, v7, :cond_2

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->b:F

    goto :goto_1

    :cond_2
    sget v7, Lcom/drake/engine/R$styleable;->VerificationCodeEditText_codeWidth:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->d:I

    goto :goto_1

    :cond_3
    sget v7, Lcom/drake/engine/R$styleable;->VerificationCodeEditText_codeCursorVisible:I

    if-ne v6, v7, :cond_4

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->i:Z

    goto :goto_1

    :cond_4
    sget v7, Lcom/drake/engine/R$styleable;->VerificationCodeEditText_codeCursorDrawable:I

    if-ne v6, v7, :cond_5

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->f:I

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->i:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7

    iget p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->f:I

    if-nez p2, :cond_7

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget p3, Lcom/drake/engine/R$color;->black:I

    invoke-static {p1, p3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p3, v2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->g:Landroid/graphics/drawable/Drawable;

    :cond_7
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget p1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    invoke-direct {p0, p1}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->setMaxLength(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/drake/engine/keyboard/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/drake/engine/keyboard/VerificationCodeEditText;)Z
    .locals 0

    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->shouldBlink()Z

    move-result p0

    return p0
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->c:Landroid/graphics/drawable/Drawable;

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

    iget v4, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->d:I

    iget v8, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->e:I

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-ne v1, v5, :cond_0

    const v6, 0x10100a1

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_0
    const v6, 0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v6, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->d:I

    int-to-float v6, v6

    iget v7, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->b:F

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

    iget-boolean v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->f:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->g:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->g:Landroid/graphics/drawable/Drawable;

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

    iget v2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->d:I

    int-to-float v4, v2

    iget v5, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->b:F

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

    iget v1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->e:I

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

    iget v6, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->d:I

    int-to-float v7, v6

    iget v8, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->b:F

    add-float/2addr v7, v8

    int-to-float v8, v3

    mul-float/2addr v7, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v7, v6

    div-float/2addr v4, v8

    sub-float/2addr v7, v4

    iget v4, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->e:I

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

    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    invoke-direct {v0, p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;-><init>(Lcom/drake/engine/keyboard/VerificationCodeEditText;)V

    iput-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final resumeBlink()V
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->makeBlink()V

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

    iget-boolean v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->i:Z

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

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->resumeBlink()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->suspendBlink()V

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

    invoke-direct {p0, p1}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->drawBackground(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->drawText(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->drawCursor(Landroid/graphics/Canvas;)V

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

    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->makeBlink()V

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

    iget p1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->d:I

    iput p1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->e:I

    iget p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->b:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->e:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    iget v0, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->b:F

    iget v1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr p2, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->d:I

    iput p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->e:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p4, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    if-lt p2, p4, :cond_1

    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->suspendBlink()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p2, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->k:Lcom/drake/engine/keyboard/VerificationCodeEditText$c;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/drake/engine/keyboard/VerificationCodeEditText$c;->onInputTextComplete(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget p4, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->a:I

    if-ne p1, p4, :cond_2

    if-ne p3, p2, :cond_2

    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->resumeBlink()V

    :cond_2
    :goto_0
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

    iget-object p1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/drake/engine/keyboard/VerificationCodeEditText;->makeBlink()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->h:Lcom/drake/engine/keyboard/VerificationCodeEditText$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/drake/engine/keyboard/VerificationCodeEditText$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnInputTextListener(Lcom/drake/engine/keyboard/VerificationCodeEditText$c;)V
    .locals 1
    .param p1    # Lcom/drake/engine/keyboard/VerificationCodeEditText$c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/engine/keyboard/VerificationCodeEditText;->k:Lcom/drake/engine/keyboard/VerificationCodeEditText$c;

    return-void
.end method
