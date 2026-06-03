.class public final Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$5;
.super Landroid/text/style/ClickableSpan;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/adapter/player/LiveChatAdapter$convert$5",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lkotlin/s2;",
        "onClick",
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
.field final synthetic this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;


# direct methods
.method constructor <init>(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$5;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$5;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getLastClickTime$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$5;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$setLastClickTime$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;J)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/player/LiveChatAdapter$convert$5;->this$0:Lcom/example/obs/player/adapter/player/LiveChatAdapter;

    invoke-static {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter;->access$getOnClickItemListener$p(Lcom/example/obs/player/adapter/player/LiveChatAdapter;)Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/example/obs/player/adapter/player/LiveChatAdapter$OnClickItemListener;->onClickToyInteraction()V

    :cond_1
    return-void
.end method
