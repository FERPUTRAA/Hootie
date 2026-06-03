.class public final Lcom/opensource/svgaplayer/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/opensource/svgaplayer/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/opensource/svgaplayer/i;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/i$b;->c(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p1}, Lcom/opensource/svgaplayer/i;->q(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final d()Lcom/opensource/svgaplayer/i;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/opensource/svgaplayer/i;->e()Lcom/opensource/svgaplayer/i;

    move-result-object v0

    return-object v0
.end method
