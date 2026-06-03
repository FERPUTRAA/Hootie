.class Lcom/example/obs/player/utils/ClickUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/ClickUtil;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/utils/ClickUtil;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/example/obs/player/utils/ClickUtil;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/ClickUtil$1;->this$0:Lcom/example/obs/player/utils/ClickUtil;

    iput-object p2, p0, Lcom/example/obs/player/utils/ClickUtil$1;->val$listener:Landroid/view/View$OnClickListener;

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

    iget-object v0, p0, Lcom/example/obs/player/utils/ClickUtil$1;->this$0:Lcom/example/obs/player/utils/ClickUtil;

    invoke-static {v0}, Lcom/example/obs/player/utils/ClickUtil;->access$000(Lcom/example/obs/player/utils/ClickUtil;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/utils/ClickUtil$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
