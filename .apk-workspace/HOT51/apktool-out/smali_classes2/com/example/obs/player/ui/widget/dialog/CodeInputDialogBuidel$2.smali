.class Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

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

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$OnCodeListener;->onRefreshCode()V

    :cond_0
    return-void
.end method
