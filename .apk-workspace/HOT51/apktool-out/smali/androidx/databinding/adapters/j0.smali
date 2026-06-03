.class public Landroidx/databinding/adapters/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/databinding/h;
    value = {
        .subannotation Landroidx/databinding/g;
            attribute = "android:backgroundTint"
            method = "setBackgroundTintList"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:fadeScrollbars"
            method = "setScrollbarFadingEnabled"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:getOutline"
            method = "setOutlineProvider"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:nextFocusForward"
            method = "setNextFocusForwardId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:nextFocusLeft"
            method = "setNextFocusLeftId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:nextFocusRight"
            method = "setNextFocusRightId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:nextFocusUp"
            method = "setNextFocusUpId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:nextFocusDown"
            method = "setNextFocusDownId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:requiresFadingEdge"
            method = "setVerticalFadingEdgeEnabled"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:scrollbarDefaultDelayBeforeFade"
            method = "setScrollBarDefaultDelayBeforeFade"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:scrollbarFadeDuration"
            method = "setScrollBarFadeDuration"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:scrollbarSize"
            method = "setScrollBarSize"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:scrollbarStyle"
            method = "setScrollBarStyle"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:transformPivotX"
            method = "setPivotX"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:transformPivotY"
            method = "setPivotY"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onDrag"
            method = "setOnDragListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onClick"
            method = "setOnClickListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onApplyWindowInsets"
            method = "setOnApplyWindowInsetsListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onCreateContextMenu"
            method = "setOnCreateContextMenuListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onFocusChange"
            method = "setOnFocusChangeListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onGenericMotion"
            method = "setOnGenericMotionListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onHover"
            method = "setOnHoverListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onKey"
            method = "setOnKeyListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onLongClick"
            method = "setOnLongClickListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onSystemUiVisibilityChange"
            method = "setOnSystemUiVisibilityChangeListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/g;
            attribute = "android:onTouch"
            method = "setOnTouchListener"
            type = Landroid/view/View;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/j0$b;,
        Landroidx/databinding/adapters/j0$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:background"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:onClickListener",
            "android:clickable"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroidx/databinding/adapters/j0$c;Landroidx/databinding/adapters/j0$b;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onViewDetachedFromWindow",
            "android:onViewAttachedToWindow"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/j0$a;

    invoke-direct {v0, p2, p1}, Landroidx/databinding/adapters/j0$a;-><init>(Landroidx/databinding/adapters/j0$b;Landroidx/databinding/adapters/j0$c;)V

    move-object p1, v0

    :goto_0
    sget p2, Landroidx/databinding/library/baseAdapters/R$id;->onAttachStateChangeListener:I

    invoke-static {p0, p1, p2}, Landroidx/databinding/adapters/r;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:onClick",
            "android:clickable"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:onLayoutChange"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:onLongClick",
            "android:longClickable"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:onLongClickListener",
            "android:longClickable"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroidx/databinding/d;
        value = {
            "android:padding"
        }
    .end annotation

    invoke-static {p1}, Landroidx/databinding/adapters/j0;->a(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static j(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    invoke-static {p1}, Landroidx/databinding/adapters/j0;->a(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static k(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:paddingEnd"
        }
    .end annotation

    invoke-static {p1}, Landroidx/databinding/adapters/j0;->a(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static l(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    invoke-static {p1}, Landroidx/databinding/adapters/j0;->a(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static m(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:paddingRight"
        }
    .end annotation

    invoke-static {p1}, Landroidx/databinding/adapters/j0;->a(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static n(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:paddingStart"
        }
    .end annotation

    invoke-static {p1}, Landroidx/databinding/adapters/j0;->a(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static o(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:paddingTop"
        }
    .end annotation

    invoke-static {p1}, Landroidx/databinding/adapters/j0;->a(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/d;
        value = {
            "android:requiresFadingEdge"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method
