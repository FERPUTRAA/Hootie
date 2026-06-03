.class Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;->onDownloadCallback(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$downloadCallback",
            "val$errorCode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;->val$downloadCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;->val$downloadCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;->val$errorCode:I

    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;->onDownloadCallback(I)V

    return-void
.end method
