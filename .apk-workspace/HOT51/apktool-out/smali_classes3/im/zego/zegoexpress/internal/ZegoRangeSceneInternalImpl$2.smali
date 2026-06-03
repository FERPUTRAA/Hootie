.class Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->logoutScene(Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;

.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;

.field final synthetic val$finalError:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;I)V
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
            "val$finalError"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->val$finalError:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$2;->val$finalError:I

    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoRangeSceneLogoutSceneCallback;->onLogoutSceneCallback(I)V

    :cond_0
    return-void
.end method
