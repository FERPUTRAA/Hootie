.class Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;


# direct methods
.method private constructor <init>(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)V

    return-void
.end method

.method static synthetic access$202(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    if-ne p1, v0, :cond_1

    invoke-static {v0, p2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$700(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    invoke-static {v2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$800(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;

    if-ne p1, v0, :cond_0

    invoke-static {v0, p2}, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;->access$700(Lcom/example/obs/player/ui/widget/MultiLineRadioGroup;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/MultiLineRadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
