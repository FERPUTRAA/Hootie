.class public final Lcom/google/net/cronet/okhttptransport/a$b;
.super Lcom/google/net/cronet/okhttptransport/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/net/cronet/okhttptransport/l<",
        "Lcom/google/net/cronet/okhttptransport/a$b;",
        "Lcom/google/net/cronet/okhttptransport/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:I = 0x2710


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cronetEngine"
        }
    .end annotation

    const-class v0, Lcom/google/net/cronet/okhttptransport/a$b;

    invoke-direct {p0, p1, v0}, Lcom/google/net/cronet/okhttptransport/l;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    const/16 p1, 0x2710

    iput p1, p0, Lcom/google/net/cronet/okhttptransport/a$b;->f:I

    iput p1, p0, Lcom/google/net/cronet/okhttptransport/a$b;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/net/cronet/okhttptransport/a$b;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$b;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method bridge synthetic b(Lcom/google/net/cronet/okhttptransport/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "converter"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/net/cronet/okhttptransport/a$b;->e(Lcom/google/net/cronet/okhttptransport/k;)Lcom/google/net/cronet/okhttptransport/a;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/google/net/cronet/okhttptransport/k;)Lcom/google/net/cronet/okhttptransport/a;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "converter"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$b;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    move-object v3, v0

    new-instance v0, Lcom/google/net/cronet/okhttptransport/a;

    iget v4, p0, Lcom/google/net/cronet/okhttptransport/a$b;->f:I

    iget v5, p0, Lcom/google/net/cronet/okhttptransport/a$b;->g:I

    iget v6, p0, Lcom/google/net/cronet/okhttptransport/a$b;->h:I

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/net/cronet/okhttptransport/a;-><init>(Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;IIILcom/google/net/cronet/okhttptransport/a$a;)V

    return-object v0
.end method

.method public f(I)Lcom/google/net/cronet/okhttptransport/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callTimeoutMillis"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Call timeout mustn\'t be negative!"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/net/cronet/okhttptransport/a$b;->h:I

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackExecutorService"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$b;->i:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public h(I)Lcom/google/net/cronet/okhttptransport/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readTimeoutMillis"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Read timeout mustn\'t be negative!"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/net/cronet/okhttptransport/a$b;->f:I

    return-object p0
.end method

.method public i(I)Lcom/google/net/cronet/okhttptransport/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writeTimeoutMillis"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Write timeout mustn\'t be negative!"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/net/cronet/okhttptransport/a$b;->g:I

    return-object p0
.end method
