.class Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;
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

    iput-object p1, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$502(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;Z)Z

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$000(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/GiftBean;->getNum()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/example/obs/player/model/danmu/GiftBean;->timeStamp:J

    const/4 v5, 0x3

    if-ge v2, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v1}, Lcom/example/obs/player/model/danmu/GiftBean;->setNewData(Z)V

    invoke-virtual {v3, v4}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftCount(I)V

    iget-object v3, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter$2;->this$0:Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;->access$600(Lcom/example/obs/player/adapter/OtherLiveGiftAdapter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
