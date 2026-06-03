.class public Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;,
        Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;,
        Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;,
        Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;
    }
.end annotation


# instance fields
.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mOnCheckedChangeListener:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;

.field private mPassThroughListener:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;

.field private mProtectFromCheckedChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mProtectFromCheckedChange:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mProtectFromCheckedChange:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->init()V

    return-void
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mProtectFromCheckedChange:Z

    return p0
.end method

.method static synthetic access$302(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mProtectFromCheckedChange:Z

    return p1
.end method

.method static synthetic access$400(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    return p0
.end method

.method static synthetic access$500(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->getAllRadioButton(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private getAllRadioButton(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/RadioButton;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->getAllRadioButton(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private init()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$CheckedStateTracker;-><init>(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$1;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$1;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mPassThroughListener:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private setCheckedId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mOnCheckedChangeListener:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;I)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "checked"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->getAllRadioButton(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mProtectFromCheckedChange:Z

    iget v2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2, v4}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedStateForView(IZ)V

    :cond_1
    iput-boolean v4, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mProtectFromCheckedChange:Z

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedId(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedStateForView(IZ)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    instance-of p1, p1, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;

    return p1
.end method

.method public clearCheck()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->check(I)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCheckWithoutNotif(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mProtectFromCheckedChange:Z

    iget v2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->setCheckedStateForView(IZ)V

    :cond_2
    iput p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mCheckedId:I

    iput-boolean v3, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mProtectFromCheckedChange:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mOnCheckedChangeListener:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->mPassThroughListener:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;->access$202(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
