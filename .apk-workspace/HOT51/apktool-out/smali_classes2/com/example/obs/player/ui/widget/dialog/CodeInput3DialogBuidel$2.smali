.class Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;

.field final synthetic val$dialog_code_ed:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog_code_ed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;->val$dialog_code_ed:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$OnCodeListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;->val$dialog_code_ed:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chip.custom.bet.range"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->context:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    const-wide/32 v5, 0x5f5e100

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->onCodeListener:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$OnCodeListener;

    invoke-interface {p1, v3, v4}, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$OnCodeListener;->dialog02(J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->context:Landroid/content/Context;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel$2;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/dialog/CodeInput3DialogBuidel;->centerDialog:Lcom/example/obs/player/ui/dialog/base/CenterDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
