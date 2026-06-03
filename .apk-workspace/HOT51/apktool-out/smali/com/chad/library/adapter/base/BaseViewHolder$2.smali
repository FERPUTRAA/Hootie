.class Lcom/chad/library/adapter/base/BaseViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseViewHolder;->addOnLongClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-static {v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;->onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
