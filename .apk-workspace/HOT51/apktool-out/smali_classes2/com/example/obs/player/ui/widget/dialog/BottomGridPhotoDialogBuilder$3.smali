.class Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$3;
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$3;->val$bottomSheetGridDialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/BottomGridPhotoDialogBuilder$3;->val$bottomSheetGridDialog:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    return-void
.end method
