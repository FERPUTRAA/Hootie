.class Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->startWithText(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

.field final synthetic val$inAnimResId:I

.field final synthetic val$notice:Ljava/lang/String;

.field final synthetic val$outAnimResID:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notice",
            "val$inAnimResId",
            "val$outAnimResID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->val$notice:Ljava/lang/String;

    iput p3, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->val$inAnimResId:I

    iput p4, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->val$outAnimResID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->val$notice:Ljava/lang/String;

    iget v2, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->val$inAnimResId:I

    iget v3, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$1;->val$outAnimResID:I

    invoke-static {v0, v1, v2, v3}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$000(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;Ljava/lang/String;II)V

    return-void
.end method
