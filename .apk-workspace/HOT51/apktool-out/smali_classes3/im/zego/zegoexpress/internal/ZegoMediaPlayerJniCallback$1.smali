.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;->onLoadResourceCallback(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorcode:I

.field final synthetic val$iZegoMediaPlayerLoadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iZegoMediaPlayerLoadResourceCallback",
            "val$errorcode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;->val$iZegoMediaPlayerLoadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;->val$errorcode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;->val$iZegoMediaPlayerLoadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;->val$errorcode:I

    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;->onLoadResourceCallback(I)V

    :cond_0
    return-void
.end method
