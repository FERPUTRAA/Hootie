.class public Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private onPhotoItemClickListener:Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->lambda$buildViews$2(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->lambda$buildViews$1(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->lambda$buildViews$0(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$buildViews$0(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->onPhotoItemClickListener:Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;->onCameraShareClick(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$buildViews$1(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->onPhotoItemClickListener:Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;->onGalleryShareClick(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$buildViews$2(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public build()Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->buildViews(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public buildViews(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bottomSheetGridDialog"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/dialog/base/c;

    invoke-direct {v2, p0, p1}, Lcom/example/obs/player/ui/dialog/base/c;-><init>(Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/dialog/base/d;

    invoke-direct {v2, p0, p1}, Lcom/example/obs/player/ui/dialog/base/d;-><init>(Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/dialog/base/e;

    invoke-direct {v2, p1}, Lcom/example/obs/player/ui/dialog/base/e;-><init>(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setOnShareItemClickListener(Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;)Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onShareItemClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->onPhotoItemClickListener:Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;

    return-object p0
.end method
