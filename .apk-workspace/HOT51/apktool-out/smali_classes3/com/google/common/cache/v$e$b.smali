.class Lcom/google/common/cache/v$e$b;
.super Lcom/google/common/collect/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/v$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b0<",
        "Lcom/google/common/cache/f0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/v$e;


# direct methods
.method constructor <init>(Lcom/google/common/cache/v$e;Lcom/google/common/cache/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/v$e$b;->b:Lcom/google/common/cache/v$e;

    invoke-direct {p0, p2}, Lcom/google/common/collect/b0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    check-cast p1, Lcom/google/common/cache/f0;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$e$b;->b(Lcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/google/common/cache/f0;)Lcom/google/common/cache/f0;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/v$e$b;->b:Lcom/google/common/cache/v$e;

    iget-object v0, v0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
