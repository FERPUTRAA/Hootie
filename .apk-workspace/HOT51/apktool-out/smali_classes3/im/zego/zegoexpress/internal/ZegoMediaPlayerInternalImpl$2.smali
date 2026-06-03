.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->handleLoadResourceCallback(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;ILim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;

.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$errorCode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$2;->this$0:Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$2;->val$callback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$2;->val$callback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$2;->val$errorCode:I

    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;->onLoadResourceCallback(I)V

    :cond_0
    return-void
.end method
