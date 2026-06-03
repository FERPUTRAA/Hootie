.class Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->bindClick(Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

.field final synthetic val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    invoke-static {v1}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->access$000(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v2, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    iget-object v2, v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onLongClick(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
