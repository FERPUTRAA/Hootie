.class public Lcom/opensource/svgaplayer/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opensource/svgaplayer/i$c;->a:Z

    return v0
.end method

.method public b(Ljava/net/URL;Lo8/l;Lo8/l;)Lo8/a;
    .locals 9
    .param p1    # Ljava/net/URL;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lo8/l<",
            "-",
            "Ljava/io/InputStream;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/s2;",
            ">;)",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lkotlin/jvm/internal/k1$a;->element:Z

    new-instance v0, Lcom/opensource/svgaplayer/i$c$b;

    invoke-direct {v0, v4}, Lcom/opensource/svgaplayer/i$c$b;-><init>(Lkotlin/jvm/internal/k1$a;)V

    sget-object v1, Lcom/opensource/svgaplayer/i;->i:Lcom/opensource/svgaplayer/i$b;

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/i$b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/opensource/svgaplayer/i$c$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/i$c$a;-><init>(Lcom/opensource/svgaplayer/i$c;Ljava/net/URL;Lkotlin/jvm/internal/k1$a;Lo8/l;Lo8/l;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/opensource/svgaplayer/i$c;->a:Z

    return-void
.end method
