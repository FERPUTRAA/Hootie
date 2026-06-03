.class Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder$1;->this$0:Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;

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

    iget-object p1, p0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder$1;->this$0:Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;

    invoke-static {p1}, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;->access$000(Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;)Lcom/example/obs/player/interfaces/ItemOnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder$1;->this$0:Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;

    invoke-static {p1}, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;->access$000(Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;)Lcom/example/obs/player/interfaces/ItemOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder$1;->this$0:Lcom/example/obs/player/adapter/base/ViewDataBindingViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getLayoutPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/example/obs/player/interfaces/ItemOnClickListener;->onItemOnClick(I)V

    :cond_0
    return-void
.end method
