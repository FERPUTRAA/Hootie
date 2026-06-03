.class Lcom/example/obs/player/utils/MP3Manager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/MP3Manager;->playBgMusic(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/utils/MP3Manager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/utils/MP3Manager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/MP3Manager$1;->this$0:Lcom/example/obs/player/utils/MP3Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/utils/MP3Manager$1;->this$0:Lcom/example/obs/player/utils/MP3Manager;

    invoke-static {p1}, Lcom/example/obs/player/utils/MP3Manager;->access$000(Lcom/example/obs/player/utils/MP3Manager;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/utils/MP3Manager$1;->this$0:Lcom/example/obs/player/utils/MP3Manager;

    invoke-static {p1}, Lcom/example/obs/player/utils/MP3Manager;->access$000(Lcom/example/obs/player/utils/MP3Manager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
