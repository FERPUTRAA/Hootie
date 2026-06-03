.class Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;->onDownloadProgressUpdate(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iZegoCopyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$progressRate:F

.field final synthetic val$resourceID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;Ljava/util/Map$Entry;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iZegoCopyrightedMusicEventHandler",
            "val$item",
            "val$resourceID",
            "val$progressRate"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;->val$iZegoCopyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;->val$item:Ljava/util/Map$Entry;

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;->val$resourceID:Ljava/lang/String;

    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;->val$progressRate:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;->val$iZegoCopyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;->val$item:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;->val$resourceID:Ljava/lang/String;

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;->val$progressRate:F

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;->onDownloadProgressUpdate(Lim/zego/zegoexpress/ZegoCopyrightedMusic;Ljava/lang/String;F)V

    return-void
.end method
