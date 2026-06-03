.class Lcom/example/obs/player/ui/widget/marquee/MarqueeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->createTextView(Ljava/lang/CharSequence;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$3;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$3;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$400(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$3;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->access$400(Lcom/example/obs/player/ui/widget/marquee/MarqueeView;)Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$3;->this$0:Lcom/example/obs/player/ui/widget/marquee/MarqueeView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView;->getPosition()I

    move-result v1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0, v1, p1}, Lcom/example/obs/player/ui/widget/marquee/MarqueeView$OnItemClickListener;->onItemClick(ILandroid/widget/TextView;)V

    :cond_0
    return-void
.end method
