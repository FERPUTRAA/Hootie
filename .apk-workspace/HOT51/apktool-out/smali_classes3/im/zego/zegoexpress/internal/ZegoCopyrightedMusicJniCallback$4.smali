.class Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;->onSendExtendedRequestCallback(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$command:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$sendExtendedRequestCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$sendExtendedRequestCallback",
            "val$errorCode",
            "val$command",
            "val$result"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$sendExtendedRequestCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$errorCode:I

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$command:Ljava/lang/String;

    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$sendExtendedRequestCallback:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$errorCode:I

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$command:Ljava/lang/String;

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;->val$result:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;->onSendExtendedRequestCallback(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
