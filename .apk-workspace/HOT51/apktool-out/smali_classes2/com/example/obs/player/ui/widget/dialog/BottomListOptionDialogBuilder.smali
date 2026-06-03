.class public Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder$OptionItemOnClickListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder$OptionItemOnClickListener;

.field private selected:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->selected:I

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method private buildeItem(Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "txt",
            "isShowLin",
            "isSelected"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0900cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p2, "#ffa800"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const-string p2, "#333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private buildeView()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "common.cancel"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->list:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    iget v6, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->selected:I

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->list:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6, v4, v5}, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->buildeItem(Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "list\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public builde()Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->buildeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSelected()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->selected:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900cb

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder$OptionItemOnClickListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->dialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->list:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder$OptionItemOnClickListener;->onOptionItemOnClick(ILandroid/app/Dialog;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setList(Ljava/util/List;)Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->list:Ljava/util/List;

    return-object p0
.end method

.method public setList([Ljava/lang/String;)Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->list:Ljava/util/List;

    return-object p0
.end method

.method public setOptionItemOnClickListener(Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder$OptionItemOnClickListener;)Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionItemOnClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->optionItemOnClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder$OptionItemOnClickListener;

    return-object p0
.end method

.method public setSelected(I)Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomListOptionDialogBuilder;->selected:I

    return-object p0
.end method
