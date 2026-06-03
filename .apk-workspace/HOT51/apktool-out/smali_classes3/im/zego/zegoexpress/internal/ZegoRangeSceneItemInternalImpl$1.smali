.class Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->createItem(Lim/zego/zegoexpress/entity/ZegoItemParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;

.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;

.field final synthetic val$finalError:I

.field final synthetic val$param:Lim/zego/zegoexpress/entity/ZegoItemParam;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;ILim/zego/zegoexpress/entity/ZegoItemParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$finalError",
            "val$param"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;->this$0:Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;->val$finalError:I

    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;->val$param:Lim/zego/zegoexpress/entity/ZegoItemParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;->val$callback:Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;->val$finalError:I

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;->val$param:Lim/zego/zegoexpress/entity/ZegoItemParam;

    iget-wide v2, v2, Lim/zego/zegoexpress/entity/ZegoItemParam;->itemID:J

    invoke-interface {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;->onCreateItemCallback(IJ)V

    :cond_0
    return-void
.end method
