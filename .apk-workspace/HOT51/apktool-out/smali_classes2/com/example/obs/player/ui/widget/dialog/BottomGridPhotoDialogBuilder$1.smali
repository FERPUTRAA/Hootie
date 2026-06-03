.class Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->buildViews(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;

.field final synthetic val$bottomSheetGridDialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bottomSheetGridDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$1;->val$bottomSheetGridDialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;)Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;->access$000(Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;)Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$1;->val$bottomSheetGridDialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-interface {p1, v0}, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$OnPhotoItemClickListener;->onCameraShareClick(Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V

    :cond_0
    return-void
.end method
