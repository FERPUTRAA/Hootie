.class final Lcom/drake/net/log/LogRecorder$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/log/LogRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/drake/net/log/LogRecorder$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/net/log/LogRecorder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/log/LogRecorder$b;

    invoke-direct {v0}, Lcom/drake/net/log/LogRecorder$b;-><init>()V

    sput-object v0, Lcom/drake/net/log/LogRecorder$b;->a:Lcom/drake/net/log/LogRecorder$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/drake/net/log/LogRecorder$a;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OkHttpProfiler"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/drake/net/log/LogRecorder$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "handlerThread.looper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/drake/net/log/LogRecorder$a;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/log/LogRecorder$b;->c()Lcom/drake/net/log/LogRecorder$a;

    move-result-object v0

    return-object v0
.end method
