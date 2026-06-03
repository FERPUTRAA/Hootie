.class Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;->onRequestAccompanimentCallback(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorCode:I

.field final synthetic val$requestAccompanimentCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;

.field final synthetic val$resourceID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$requestAccompanimentCallback",
            "val$errorCode",
            "val$resourceID"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;->val$requestAccompanimentCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;->val$errorCode:I

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;->val$resourceID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;->val$requestAccompanimentCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;->val$errorCode:I

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;->val$resourceID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;->onRequestAccompanimentCallback(ILjava/lang/String;)V

    return-void
.end method
