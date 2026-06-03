.class Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;

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

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$OnCodeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$OnCodeListener;->dialog02()V

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInput2DialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
