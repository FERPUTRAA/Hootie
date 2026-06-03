.class Lcom/zego/zegoavkit2/receiver/Background$Listeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/receiver/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listeners"
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zego/zegoavkit2/receiver/Background$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/zegoavkit2/receiver/Background$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/zego/zegoavkit2/receiver/Background$Listeners;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;

    invoke-direct {p1, p0, v0}, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;-><init>(Lcom/zego/zegoavkit2/receiver/Background$Listeners;Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method

.method public each(Lcom/zego/zegoavkit2/receiver/Background$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zego/zegoavkit2/receiver/Background$Listener;

    if-eqz v3, :cond_0

    invoke-interface {p1, v3}, Lcom/zego/zegoavkit2/receiver/Background$Callback;->invoke(Lcom/zego/zegoavkit2/receiver/Background$Listener;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "BackgroundMonitor"

    const-string v4, "Listener threw exception!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->listeners:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
