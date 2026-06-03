.class final Lcom/google/common/collect/d9$c$b;
.super Lcom/google/common/collect/uc$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$b0<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/d9$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d9$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/d9$c$b;->b:Lcom/google/common/collect/d9$c;

    invoke-direct {p0, p1}, Lcom/google/common/collect/uc$b0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d9$c$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d9$c$b$a;-><init>(Lcom/google/common/collect/d9$c$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9$c$b;->b:Lcom/google/common/collect/d9$c;

    iget-object v0, v0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/d9;->h(Lcom/google/common/collect/d9;Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d9$c$b;->b:Lcom/google/common/collect/d9$c;

    iget-object v0, v0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-static {v0, p1}, Lcom/google/common/collect/d9;->f(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$b;)V

    const/4 p1, 0x1

    return p1
.end method
