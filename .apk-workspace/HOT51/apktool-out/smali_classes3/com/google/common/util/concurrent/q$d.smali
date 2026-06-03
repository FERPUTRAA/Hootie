.class Lcom/google/common/util/concurrent/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/q;->y(Lcom/google/common/util/concurrent/j3$b;)Lcom/google/common/util/concurrent/s2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s2$a<",
        "Lcom/google/common/util/concurrent/j3$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/j3$b;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$from"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/q$d;->a:Lcom/google/common/util/concurrent/j3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    check-cast p1, Lcom/google/common/util/concurrent/j3$a;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/q$d;->b(Lcom/google/common/util/concurrent/j3$a;)V

    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/j3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/q$d;->a:Lcom/google/common/util/concurrent/j3$b;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j3$a;->d(Lcom/google/common/util/concurrent/j3$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping({from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/util/concurrent/q$d;->a:Lcom/google/common/util/concurrent/j3$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
