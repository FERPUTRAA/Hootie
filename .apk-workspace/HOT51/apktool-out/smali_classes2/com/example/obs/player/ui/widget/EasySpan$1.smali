.class Lcom/example/obs/player/ui/widget/EasySpan$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/EasySpan;->initAnimator(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/EasySpan;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/EasySpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/EasySpan;->access$000(Lcom/example/obs/player/ui/widget/EasySpan;)Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/EasySpan;->access$108(Lcom/example/obs/player/ui/widget/EasySpan;)I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/EasySpan;->access$200(Lcom/example/obs/player/ui/widget/EasySpan;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/EasySpan;->access$100(Lcom/example/obs/player/ui/widget/EasySpan;)I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/EasySpan;->access$200(Lcom/example/obs/player/ui/widget/EasySpan;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/EasySpan;->access$000(Lcom/example/obs/player/ui/widget/EasySpan;)Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;->over()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/EasySpan;->access$302(Lcom/example/obs/player/ui/widget/EasySpan;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/EasySpan;->access$402(Lcom/example/obs/player/ui/widget/EasySpan;I)I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/EasySpan;->access$502(Lcom/example/obs/player/ui/widget/EasySpan;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan$1;->this$0:Lcom/example/obs/player/ui/widget/EasySpan;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/EasySpan;->access$600(Lcom/example/obs/player/ui/widget/EasySpan;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
