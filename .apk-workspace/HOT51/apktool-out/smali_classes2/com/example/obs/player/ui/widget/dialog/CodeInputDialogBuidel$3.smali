.class Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$3;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    invoke-direct {p0}, Landroid/text/method/DigitsKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;

    const v1, 0x7f110814

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;->access$000(Lcom/example/obs/player/ui/widget/dialog/CodeInputDialogBuidel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method
