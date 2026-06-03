.class Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$3;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$3;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->access$000(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$3;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate()V

    return-void
.end method
