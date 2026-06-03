.class public final Lcom/example/obs/player/databinding/DialogLayout2Binding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# instance fields
.field public final btnCancel:Lcom/example/obs/player/ui/widget/qmui/AppTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final btnOk:Lcom/example/obs/player/ui/widget/qmui/AppTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final dialogLayout2Lin1:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final relaButtons:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvFlag1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvFlag2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvHoursLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvMinutesLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvMsg:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final viewTop:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final wheelDay:Lcom/example/obs/player/ui/widget/wheel/WheelView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final wheelHours:Lcom/example/obs/player/ui/widget/wheel/WheelView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final wheelMinutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final wheelMonth:Lcom/example/obs/player/ui/widget/wheel/WheelView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final wheelYear:Lcom/example/obs/player/ui/widget/wheel/WheelView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/example/obs/player/ui/widget/wheel/WheelView;Lcom/example/obs/player/ui/widget/wheel/WheelView;Lcom/example/obs/player/ui/widget/wheel/WheelView;Lcom/example/obs/player/ui/widget/wheel/WheelView;Lcom/example/obs/player/ui/widget/wheel/WheelView;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/widget/qmui/AppTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/ui/widget/qmui/AppTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p12    # Lcom/example/obs/player/ui/widget/wheel/WheelView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p13    # Lcom/example/obs/player/ui/widget/wheel/WheelView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p14    # Lcom/example/obs/player/ui/widget/wheel/WheelView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p15    # Lcom/example/obs/player/ui/widget/wheel/WheelView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p16    # Lcom/example/obs/player/ui/widget/wheel/WheelView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnCancel",
            "btnOk",
            "dialogLayout2Lin1",
            "relaButtons",
            "tvFlag1",
            "tvFlag2",
            "tvHoursLeft",
            "tvMinutesLeft",
            "tvMsg",
            "viewTop",
            "wheelDay",
            "wheelHours",
            "wheelMinutes",
            "wheelMonth",
            "wheelYear"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->btnCancel:Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    move-object v1, p3

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->btnOk:Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->dialogLayout2Lin1:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->relaButtons:Landroid/widget/RelativeLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->tvFlag1:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->tvFlag2:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->tvHoursLeft:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->tvMinutesLeft:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->tvMsg:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->viewTop:Landroid/view/View;

    move-object v1, p12

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->wheelDay:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-object v1, p13

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->wheelHours:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->wheelMinutes:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->wheelMonth:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->wheelYear:Lcom/example/obs/player/ui/widget/wheel/WheelView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/DialogLayout2Binding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f090106

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f090125

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f090221

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0906d2

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0909d0

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0909d1

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0909e4

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f090a11

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f090a14

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090ae1

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f090aff

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    if-eqz v15, :cond_0

    const v1, 0x7f090b00

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    if-eqz v16, :cond_0

    const v1, 0x7f090b01

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    if-eqz v17, :cond_0

    const v1, 0x7f090b02

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    if-eqz v18, :cond_0

    const v1, 0x7f090b06

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/example/obs/player/ui/widget/wheel/WheelView;

    if-eqz v19, :cond_0

    new-instance v1, Lcom/example/obs/player/databinding/DialogLayout2Binding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lcom/example/obs/player/databinding/DialogLayout2Binding;-><init>(Landroid/widget/RelativeLayout;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/example/obs/player/ui/widget/wheel/WheelView;Lcom/example/obs/player/ui/widget/wheel/WheelView;Lcom/example/obs/player/ui/widget/wheel/WheelView;Lcom/example/obs/player/ui/widget/wheel/WheelView;Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/DialogLayout2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/example/obs/player/databinding/DialogLayout2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/DialogLayout2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/DialogLayout2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0c00d1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/example/obs/player/databinding/DialogLayout2Binding;->bind(Landroid/view/View;)Lcom/example/obs/player/databinding/DialogLayout2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/DialogLayout2Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/DialogLayout2Binding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
