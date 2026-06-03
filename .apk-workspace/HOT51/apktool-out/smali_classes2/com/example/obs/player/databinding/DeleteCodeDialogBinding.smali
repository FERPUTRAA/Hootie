.class public final Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;


# instance fields
.field public final cancel:Lcom/example/obs/player/ui/widget/qmui/AppTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final delete:Lcom/example/obs/player/ui/widget/qmui/AppTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final textView64:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final textView79:Lcom/example/obs/player/ui/widget/qmui/AppTextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final textView80:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final textView81:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
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
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/example/obs/player/ui/widget/qmui/AppTextView;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "cancel",
            "delete",
            "textView64",
            "textView79",
            "textView80",
            "textView81"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->cancel:Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    iput-object p3, p0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->delete:Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    iput-object p4, p0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->textView64:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->textView79:Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    iput-object p6, p0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->textView80:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->textView81:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;
    .locals 10
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

    const v0, 0x7f090140

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f09020a

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f09081c

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f090824

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/example/obs/player/ui/widget/qmui/AppTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090826

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090827

    invoke-static {p0, v0}, Ln0/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/qmui/AppTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;
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

    invoke-static {p0, v0, v1}, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;
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

    const v0, 0x7f0c0089

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->bind(Landroid/view/View;)Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/DeleteCodeDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
