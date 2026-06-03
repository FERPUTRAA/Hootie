.class abstract Lcom/google/net/cronet/okhttptransport/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SubBuilderT:",
        "Lcom/google/net/cronet/okhttptransport/l<",
        "*+TObjectBeingBuiltT;>;ObjectBeingBuiltT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:I = 0x4


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private b:I

.field private c:Lcom/google/net/cronet/okhttptransport/g;

.field private final d:Lcom/google/net/cronet/okhttptransport/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSubBuilderT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cronetEngine",
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/lang/Class<",
            "TSubBuilderT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/net/cronet/okhttptransport/l;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/l;->c:Lcom/google/net/cronet/okhttptransport/g;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/l;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/u0;->d(Z)V

    iput-object p0, p0, Lcom/google/net/cronet/okhttptransport/l;->d:Lcom/google/net/cronet/okhttptransport/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TObjectBeingBuiltT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/l;->c:Lcom/google/net/cronet/okhttptransport/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/net/cronet/okhttptransport/g;->a()Lcom/google/net/cronet/okhttptransport/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/l;->c:Lcom/google/net/cronet/okhttptransport/g;

    :cond_0
    new-instance v0, Lcom/google/net/cronet/okhttptransport/k;

    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/l;->a:Lorg/chromium/net/CronetEngine;

    iget v1, p0, Lcom/google/net/cronet/okhttptransport/l;->b:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/net/cronet/okhttptransport/i;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/i;

    move-result-object v4

    new-instance v5, Lcom/google/net/cronet/okhttptransport/n;

    invoke-direct {v5}, Lcom/google/net/cronet/okhttptransport/n;-><init>()V

    iget-object v6, p0, Lcom/google/net/cronet/okhttptransport/l;->c:Lcom/google/net/cronet/okhttptransport/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/net/cronet/okhttptransport/k;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lcom/google/net/cronet/okhttptransport/h;Lcom/google/net/cronet/okhttptransport/n;Lcom/google/net/cronet/okhttptransport/g;)V

    invoke-virtual {p0, v0}, Lcom/google/net/cronet/okhttptransport/l;->b(Lcom/google/net/cronet/okhttptransport/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Lcom/google/net/cronet/okhttptransport/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/net/cronet/okhttptransport/k;",
            ")TObjectBeingBuiltT;"
        }
    .end annotation
.end method

.method public final c(Lcom/google/net/cronet/okhttptransport/g;)Lcom/google/net/cronet/okhttptransport/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectStrategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/net/cronet/okhttptransport/g;",
            ")TSubBuilderT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/l;->c:Lcom/google/net/cronet/okhttptransport/g;

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/l;->d:Lcom/google/net/cronet/okhttptransport/l;

    return-object p1
.end method

.method public final d(I)Lcom/google/net/cronet/okhttptransport/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSubBuilderT;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The number of threads must be positive!"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/net/cronet/okhttptransport/l;->b:I

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/l;->d:Lcom/google/net/cronet/okhttptransport/l;

    return-object p1
.end method
