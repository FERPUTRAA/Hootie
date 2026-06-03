.class Lcom/zego/ve/VClk$EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VClk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private mAtomicThis:Ljava/util/concurrent/atomic/AtomicLong;

.field private mRunning:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/VClk$EventHandler;->mAtomicThis:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/VClk$EventHandler;->mRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/ve/VClk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/ve/VClk$EventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/zego/ve/VClk$EventHandler;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VClk$EventHandler;->mAtomicThis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/zego/ve/VClk;->access$200(JJ)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, " "

    const-string v2, "VClk"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/zego/ve/VClk$EventHandler;->mRunning:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/zego/ve/VClk$EventHandler;->mRunning:Z

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/zego/ve/VClk$EventHandler;->mAtomicThis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/zego/ve/VClk;->access$100(J)I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/zego/ve/VClk$EventHandler;->mRunning:Z

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lcom/zego/ve/VClk$EventHandler;->mRunning:Z

    :try_start_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-lt p1, v0, :cond_3

    :try_start_2
    const-class p1, Landroid/view/Choreographer;

    const-string v0, "releaseInstance"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {v2, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-static {v2, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_3
    :goto_0
    return v3
.end method

.method public init(J)V
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/VClk$EventHandler;->mAtomicThis:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public uninit()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VClk$EventHandler;->mAtomicThis:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
