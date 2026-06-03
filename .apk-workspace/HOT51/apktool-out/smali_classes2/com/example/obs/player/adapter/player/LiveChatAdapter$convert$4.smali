.class public final Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$4;
.super Lcom/example/obs/player/interfaces/NoMoreClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/adapter/player/LiveChatAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/adapter/player/LiveChatAdapter$convert$4",
        "Lcom/example/obs/player/interfaces/NoMoreClickListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/s2;",
        "onMoreClick",
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
.field final synthetic $item:Lcom/example/obs/player/model/danmu/LiveChatBean;

.field final synthetic this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;Lcom/example/obs/player/model/danmu/LiveChatBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$4;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    iput-object p2, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$4;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-direct {p0}, Lcom/example/obs/player/interfaces/NoMoreClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onMoreClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$4;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {v0}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getOnClickItemListener$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$4;->$item:Lcom/example/obs/player/model/danmu/LiveChatBean;

    invoke-interface {v0, p1, v1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;->onClickDanmaku(Landroid/view/View;Lcom/example/obs/player/model/danmu/LiveChatBean;)V

    :cond_0
    return-void
.end method
