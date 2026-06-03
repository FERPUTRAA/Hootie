.class public Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private onPhotoItemClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;


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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;)Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->onPhotoItemClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->buildViews(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)Landroid/view/View;

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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "common.camera"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$1;

    invoke-direct {v2, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "common.album"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$2;

    invoke-direct {v2, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "common.cancel"

    invoke-static {v2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$3;

    invoke-direct {v2, p0, p1}, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$3;-><init>(Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setOnShareItemClickListener(Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;)Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onShareItemClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->onPhotoItemClickListener:Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;

    return-object p0
.end method
