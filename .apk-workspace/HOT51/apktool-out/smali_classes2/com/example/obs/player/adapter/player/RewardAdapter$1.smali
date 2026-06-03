.class Lcom/example/obs/player/adapter/player/RewardAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/player/RewardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/player/RewardAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "--------------------------------------------------------"

    const-string v1, "RewardAdapter"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$000(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$100(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v9}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$200(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/model/AnchorRewardBean;

    iget-wide v9, v9, Lcom/example/obs/player/model/AnchorRewardBean;->time:J

    sub-long v9, v6, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v8}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$300(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/model/AnchorRewardBean;

    iget-wide v8, v8, Lcom/example/obs/player/model/AnchorRewardBean;->time:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xbb8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    iget-object v5, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v5}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$400(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v5, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$500(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$600(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$600(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$600(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$600(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/AnchorRewardBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/example/obs/player/model/AnchorRewardBean;->time:J

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$700(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v4}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$600(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/AnchorRewardBean;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v5, v2

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$800(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$900(Lcom/example/obs/player/adapter/player/RewardAdapter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$900(Lcom/example/obs/player/adapter/player/RewardAdapter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/RewardAdapter$1;->this$0:Lcom/example/obs/player/adapter/player/RewardAdapter;

    invoke-static {v1}, Lcom/example/obs/player/adapter/player/RewardAdapter;->access$1000(Lcom/example/obs/player/adapter/player/RewardAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method
