.class Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$000(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$100(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->isDynamicChangeIconColor()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;->this$0:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->access$300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;->onTabClick(I)V

    :cond_2
    return-void
.end method
