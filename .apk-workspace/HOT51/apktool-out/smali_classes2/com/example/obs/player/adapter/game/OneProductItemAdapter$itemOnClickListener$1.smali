.class public final Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/interfaces/ItemOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/game/OneProductItemAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "",
        "position",
        "Lkotlin/s2;",
        "onItemOnClick",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/game/OneProductItemAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemOnClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/OneProductItemAdapter;->isDisableSelect()Z

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/OneProductItemAdapter;->getBaseItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-virtual {v0}, Lcom/example/obs/player/adapter/game/OneProductItemAdapter;->getBaseItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/obs/player/adapter/game/OneProductItemAdapter$itemOnClickListener$1;->this$0:Lcom/example/obs/player/adapter/game/OneProductItemAdapter;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/example/obs/player/interfaces/BaseItemOnClickListener;->onItemOnClick(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
