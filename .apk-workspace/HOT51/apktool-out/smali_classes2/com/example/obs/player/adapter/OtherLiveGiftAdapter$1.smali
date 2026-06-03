.class Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$100(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    if-ge v2, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v7}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/danmu/GiftBean;

    iget-wide v7, v7, Lcom/example/obs/player/model/danmu/GiftBean;->timeStamp:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v7}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/model/danmu/GiftBean;

    iget-wide v7, v7, Lcom/example/obs/player/model/danmu/GiftBean;->stopTime:J

    mul-long/2addr v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v3}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/danmu/GiftBean;

    iget-object v5, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v5}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v5}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$200(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$300(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)V

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$1;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$400(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
