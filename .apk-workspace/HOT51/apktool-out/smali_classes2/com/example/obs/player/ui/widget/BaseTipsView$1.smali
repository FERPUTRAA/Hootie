.class Lcom/example/obs/player/ui/widget/BaseTipsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/BaseTipsView;->maskClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/BaseTipsView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/BaseTipsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/BaseTipsView$1;->this$0:Lcom/example/obs/player/ui/widget/BaseTipsView;

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

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/BaseTipsView$1;->this$0:Lcom/example/obs/player/ui/widget/BaseTipsView;

    iget-object v0, p1, Lcom/example/obs/player/ui/widget/BaseTipsView;->mOnSureListener:Lcom/example/obs/player/ui/widget/BaseTipsView$OnSureListener;

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/BaseTipsView$OnSureListener;->onSure(Lcom/example/obs/player/ui/widget/BaseTipsView;)V

    return-void
.end method
