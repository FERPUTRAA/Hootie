.class final Lcom/google/common/util/concurrent/e4$a;
.super Lcom/google/common/util/concurrent/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/m2<",
        "Lcom/google/common/util/concurrent/p2<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/common/util/concurrent/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/e4;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e4;Lcom/google/common/util/concurrent/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/e4$a;->this$0:Lcom/google/common/util/concurrent/e4;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m2;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/w;

    iput-object p1, p0, Lcom/google/common/util/concurrent/e4$a;->callable:Lcom/google/common/util/concurrent/w;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$a;->this$0:Lcom/google/common/util/concurrent/e4;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Lcom/google/common/util/concurrent/p2;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/e4$a;->h(Lcom/google/common/util/concurrent/p2;)V

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$a;->this$0:Lcom/google/common/util/concurrent/e4;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r1$a;->isDone()Z

    move-result v0

    return v0
.end method

.method bridge synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e4$a;->i()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$a;->callable:Lcom/google/common/util/concurrent/w;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h(Lcom/google/common/util/concurrent/p2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$a;->this$0:Lcom/google/common/util/concurrent/e4;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->D(Lcom/google/common/util/concurrent/p2;)Z

    return-void
.end method

.method i()Lcom/google/common/util/concurrent/p2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e4$a;->callable:Lcom/google/common/util/concurrent/w;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/w;->call()Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lcom/google/common/util/concurrent/e4$a;->callable:Lcom/google/common/util/concurrent/w;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/u0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/p2;

    return-object v0
.end method
