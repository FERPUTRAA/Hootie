.class Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;->this$0:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;->this$0:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    invoke-static {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->access$200(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->release()V

    return-void
.end method
