.class final Lcom/google/common/collect/pa$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ranges:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/pa$f;->ranges:Lcom/google/common/collect/t9;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/pa$f;->ranges:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/pa;->G()Lcom/google/common/collect/pa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/pa$f;->ranges:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/t9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/pa;->t()Lcom/google/common/collect/pa;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/pa;

    iget-object v1, p0, Lcom/google/common/collect/pa$f;->ranges:Lcom/google/common/collect/t9;

    invoke-direct {v0, v1}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;)V

    return-object v0
.end method
