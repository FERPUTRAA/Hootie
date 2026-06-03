.class Lcom/example/obs/player/ui/widget/GameMorePopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/GameMorePopupWindow;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/GameMorePopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow$1;->this$0:Lcom/example/obs/player/ui/widget/GameMorePopupWindow;

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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow$1;->this$0:Lcom/example/obs/player/ui/widget/GameMorePopupWindow;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->access$000(Lcom/example/obs/player/ui/widget/GameMorePopupWindow;)Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow$1;->this$0:Lcom/example/obs/player/ui/widget/GameMorePopupWindow;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/GameMorePopupWindow;->access$000(Lcom/example/obs/player/ui/widget/GameMorePopupWindow;)Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/GameMorePopupWindow$OnItemClickListener;->OnItemClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/GameMorePopupWindow$1;->this$0:Lcom/example/obs/player/ui/widget/GameMorePopupWindow;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/BasePopupWindowWithMask;->dismiss()V

    return-void
.end method
