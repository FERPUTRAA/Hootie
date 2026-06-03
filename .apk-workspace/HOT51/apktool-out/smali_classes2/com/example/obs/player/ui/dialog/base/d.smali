.class public final synthetic Lcom/example/obs/player/ui/dialog/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;

.field public final synthetic b:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/d;->a:Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/base/d;->b:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/d;->a:Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/base/d;->b:Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;->b(Lcom/example/obs/player/ui/dialog/base/BottomGridPhotoDialogBuilder;Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;Landroid/view/View;)V

    return-void
.end method
