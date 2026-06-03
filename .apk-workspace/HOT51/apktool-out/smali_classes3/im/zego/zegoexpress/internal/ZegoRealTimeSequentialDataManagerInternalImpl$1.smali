.class Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->onRealTimeSequentialDataSent(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$callback",
            "val$errorCode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;->val$callback:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;->val$callback:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;->val$errorCode:I

    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;->onRealTimeSequentialDataSent(I)V

    return-void
.end method
