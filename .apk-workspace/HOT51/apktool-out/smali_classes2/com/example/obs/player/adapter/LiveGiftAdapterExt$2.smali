.class Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/LiveGiftAdapterExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;->this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;->this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->access$702(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;Z)Z

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;->this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;

    invoke-static {v0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->access$000(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;->this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;

    invoke-static {v0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->access$000(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/danmu/GiftBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/GiftBean;->getNum()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/example/obs/player/model/danmu/GiftBean;->timeStamp:J

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v1}, Lcom/example/obs/player/model/danmu/GiftBean;->setNewData(Z)V

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/GiftBean;->setGiftCount(I)V

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;->this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/adapter/LiveGiftAdapterExt$2;->this$0:Lcom/example/obs/player/adapter/LiveGiftAdapterExt;

    invoke-static {v0}, Lcom/example/obs/player/adapter/LiveGiftAdapterExt;->access$800(Lcom/example/obs/player/adapter/LiveGiftAdapterExt;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
