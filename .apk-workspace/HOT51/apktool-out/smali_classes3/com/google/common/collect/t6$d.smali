.class Lcom/google/common/collect/t6$d;
.super Lcom/google/common/collect/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/t6;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/t6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/t6$d;->b:Lcom/google/common/collect/t6;

    invoke-direct {p0, p1}, Lcom/google/common/collect/y$b;-><init>(Lcom/google/common/collect/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/t6;Lcom/google/common/collect/t6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/t6$d;-><init>(Lcom/google/common/collect/t6;)V

    return-void
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/y$b;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/nc;->v(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/y$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/yb;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method bridge synthetic f()Lcom/google/common/collect/ae;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t6$d;->g()Lcom/google/common/collect/t6;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/google/common/collect/t6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t6$d;->b:Lcom/google/common/collect/t6;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/t6$d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/t6$d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
