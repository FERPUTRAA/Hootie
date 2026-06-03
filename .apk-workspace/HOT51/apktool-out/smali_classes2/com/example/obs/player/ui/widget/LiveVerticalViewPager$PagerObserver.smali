.class Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;-><init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;->this$0:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->dataSetChanged()V

    return-void
.end method
