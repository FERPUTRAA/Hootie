.class public final Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/receiver/Background$Listener;


# static fields
.field public static final TAG:Ljava/lang/String; = "BackgroundMonitor"


# instance fields
.field private mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

.field private mThis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native onBackgroundStatusChanged(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pThis",
            "isBackground"
        }
    .end annotation
.end method


# virtual methods
.method public init(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    move-result-object v0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/receiver/Background;->init(Landroid/app/Application;)Lcom/zego/zegoavkit2/receiver/Background;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zego/zegoavkit2/receiver/Background;->addListener(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public isBackground()Z
    .locals 1

    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->isBackground()Z

    move-result v0

    return v0
.end method

.method public isInited()Z
    .locals 1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->isInited()Z

    move-result v0

    return v0
.end method

.method public onBecameBackground()V
    .locals 3

    iget-wide v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->onBackgroundStatusChanged(JZ)V

    return-void
.end method

.method public onBecameForeground()V
    .locals 3

    iget-wide v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->onBackgroundStatusChanged(JZ)V

    return-void
.end method

.method public setThis(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pThis"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mThis:J

    return-void
.end method

.method public uninit()I
    .locals 1

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/BackgroundMonitor;->mListenerBinding:Lcom/zego/zegoavkit2/receiver/Background$Binding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zego/zegoavkit2/receiver/Background$Binding;->unbind()V

    invoke-static {}, Lcom/zego/zegoavkit2/receiver/Background;->get()Lcom/zego/zegoavkit2/receiver/Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/receiver/Background;->uninit()Lcom/zego/zegoavkit2/receiver/Background;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
