.class Lcom/google/common/util/concurrent/f1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f1;->n(Ljava/lang/Class;Lcom/google/common/util/concurrent/f1$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/x<",
        "TX;TW;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/f1$p;

.field final synthetic b:Lcom/google/common/util/concurrent/f1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$i;->b:Lcom/google/common/util/concurrent/f1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$i;->a:Lcom/google/common/util/concurrent/f1$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/p2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)",
            "Lcom/google/common/util/concurrent/p2<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$i;->b:Lcom/google/common/util/concurrent/f1;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f1;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1$i;->a:Lcom/google/common/util/concurrent/f1$p;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/f1$n;->d(Lcom/google/common/util/concurrent/f1$p;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f1$i;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$i;->a:Lcom/google/common/util/concurrent/f1$p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
