.class public final Lcom/example/obs/player/databinding/ViewToyQueueBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# instance fields
.field public final btnInteractive:Landroid/widget/Button;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final closeView:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final groupEmpty:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final groupInitList:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final groupQueue:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgToy:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgUser1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgUser2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgUser3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final layoutAvatar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final svgImageView:Lcom/opensource/svgaplayer/SVGAImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvCountDown:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final vibrateProgress:Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p11    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p13    # Lcom/opensource/svgaplayer/SVGAImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p15    # Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;
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
            0x0
        }
        names = {
            "rootView",
            "btnInteractive",
            "closeView",
            "groupEmpty",
            "groupInitList",
            "groupQueue",
            "imgClose",
            "imgToy",
            "imgUser1",
            "imgUser2",
            "imgUser3",
            "layoutAvatar",
            "svgImageView",
            "tvCountDown",
            "vibrateProgress"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->btnInteractive:Landroid/widget/Button;

    iput-object p3, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->closeView:Landroid/view/View;

    iput-object p4, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->groupEmpty:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->groupInitList:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->groupQueue:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->imgClose:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->imgToy:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->imgUser1:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->imgUser2:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->imgUser3:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->layoutAvatar:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->svgImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p14, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->tvCountDown:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->vibrateProgress:Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/ViewToyQueueBinding;
    .locals 19
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

    const v1, 0x7f0900f3

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f090194

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0902f7

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0902fc

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0902fa

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f090360

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f09036c

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f09036e

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f09036f

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f090370

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0904c6

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f09079d

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/opensource/svgaplayer/SVGAImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0908ba

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f090ac7

    invoke-static {v0, v1}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;

    if-eqz v18, :cond_0

    new-instance v1, Lcom/example/obs/player/databinding/ViewToyQueueBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/example/obs/player/databinding/ViewToyQueueBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/opensource/svgaplayer/SVGAImageView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/custom/VibrateProgressBar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/ViewToyQueueBinding;
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

    invoke-static {p0, v0, v1}, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/ViewToyQueueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/ViewToyQueueBinding;
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

    const v0, 0x7f0c02ae

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->bind(Landroid/view/View;)Lcom/example/obs/player/databinding/ViewToyQueueBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/ViewToyQueueBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
