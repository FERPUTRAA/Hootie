.class Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$2;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

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

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment$2;->this$0:Lcom/example/obs/player/ui/dialog/game/PokerChipSelectDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
