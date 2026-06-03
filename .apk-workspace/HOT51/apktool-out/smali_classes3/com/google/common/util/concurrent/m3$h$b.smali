.class Lcom/google/common/util/concurrent/m3$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/m3$h;->h(Lcom/google/common/util/concurrent/j3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s2$a<",
        "Lcom/google/common/util/concurrent/m3$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/j3;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m3$h;Lcom/google/common/util/concurrent/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$service"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/util/concurrent/m3$h$b;->a:Lcom/google/common/util/concurrent/j3;

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

    check-cast p1, Lcom/google/common/util/concurrent/m3$e;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m3$h$b;->b(Lcom/google/common/util/concurrent/m3$e;)V

    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/m3$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/m3$h$b;->a:Lcom/google/common/util/concurrent/j3;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/m3$e;->a(Lcom/google/common/util/concurrent/j3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed({service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$h$b;->a:Lcom/google/common/util/concurrent/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
