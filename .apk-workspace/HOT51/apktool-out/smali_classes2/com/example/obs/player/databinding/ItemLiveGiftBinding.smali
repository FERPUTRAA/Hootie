.class public final Lcom/example/obs/player/databinding/ItemLiveGiftBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# instance fields
.field public final giftReceiver:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final giftSender:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final giftUserHead:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final imgGift:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final textView1:Lcom/example/obs/player/ui/widget/StrokeTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final textView9:Lcom/example/obs/player/ui/widget/qmui/AppTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvNum:Lcom/example/obs/player/ui/widget/StrokeTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final viewBg:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/example/obs/player/ui/widget/StrokeTextView;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Lcom/example/obs/player/ui/widget/StrokeTextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/example/obs/player/ui/widget/StrokeTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lcom/example/obs/player/ui/widget/qmui/AppTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Lcom/example/obs/player/ui/widget/StrokeTextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
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
            0x0
        }
        names = {
            "rootView",
            "giftReceiver",
            "giftSender",
            "giftUserHead",
            "imgGift",
            "textView1",
            "textView9",
            "tvNum",
            "viewBg"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->giftReceiver:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->giftSender:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->giftUserHead:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->imgGift:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->textView1:Lcom/example/obs/player/ui/widget/StrokeTextView;

    iput-object p7, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->textView9:Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    iput-object p8, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->tvNum:Lcom/example/obs/player/ui/widget/StrokeTextView;

    iput-object p9, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->viewBg:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/ItemLiveGiftBinding;
    .locals 12
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

    const v0, 0x7f0902e4

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0902e5

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0902e6

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f090379

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0907ec

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/example/obs/player/ui/widget/StrokeTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f09082c

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090a1f

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/example/obs/player/ui/widget/StrokeTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090adb

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/example/obs/player/ui/widget/StrokeTextView;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Lcom/example/obs/player/ui/widget/StrokeTextView;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/ItemLiveGiftBinding;
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

    invoke-static {p0, v0, v1}, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/ItemLiveGiftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/ItemLiveGiftBinding;
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

    const v0, 0x7f0c0179

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->bind(Landroid/view/View;)Lcom/example/obs/player/databinding/ItemLiveGiftBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/ItemLiveGiftBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
