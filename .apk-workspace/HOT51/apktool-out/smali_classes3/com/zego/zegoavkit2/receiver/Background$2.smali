.class Lcom/zego/zegoavkit2/receiver/Background$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/receiver/Background$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/receiver/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/zego/zegoavkit2/receiver/Background$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-interface {p1}, Lcom/zego/zegoavkit2/receiver/Background$Listener;->onBecameBackground()V

    return-void
.end method
