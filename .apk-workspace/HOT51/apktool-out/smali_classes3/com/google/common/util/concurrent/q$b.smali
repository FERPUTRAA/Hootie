.class Lcom/google/common/util/concurrent/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/q;
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


# direct methods
.method constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/q$b;->b(Lcom/google/common/util/concurrent/j3$a;)V

    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/j3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/j3$a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "running()"

    return-object v0
.end method
