.class Lcom/google/common/util/concurrent/m3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m3;
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

    check-cast p1, Lcom/google/common/util/concurrent/m3$e;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m3$b;->b(Lcom/google/common/util/concurrent/m3$e;)V

    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/m3$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m3$e;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "stopped()"

    return-object v0
.end method
