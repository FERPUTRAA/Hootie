.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;


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


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$1;->this$0:Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResourceCallback(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    return-void
.end method
