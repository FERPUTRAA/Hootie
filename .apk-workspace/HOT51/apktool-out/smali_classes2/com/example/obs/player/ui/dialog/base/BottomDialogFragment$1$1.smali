.class Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1$1;->this$1:Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1$1;->this$1:Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1;

    iget-object v0, v0, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment$1;->this$0:Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
