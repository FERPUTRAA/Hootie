.class final Lcom/google/common/collect/ye$b;
.super Lcom/google/common/collect/k9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ye$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k9<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ye;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ye;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    invoke-direct {p0}, Lcom/google/common/collect/k9;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ye;Lcom/google/common/collect/ye$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ye$b;-><init>(Lcom/google/common/collect/ye;)V

    return-void
.end method

.method public static synthetic k0(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/ye$b;->l0(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic l0(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use InverseSerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public T()Lcom/google/common/collect/k9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TV;-TK;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    new-instance v1, Lcom/google/common/collect/ze;

    invoke-direct {v1, p1}, Lcom/google/common/collect/ze;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ye;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    invoke-static {v1}, Lcom/google/common/collect/ye;->k0(Lcom/google/common/collect/ye;)[Lcom/google/common/collect/x9;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/i9;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    invoke-static {v2}, Lcom/google/common/collect/ye;->l0(Lcom/google/common/collect/ye;)I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    invoke-static {v2}, Lcom/google/common/collect/ye;->k0(Lcom/google/common/collect/ye;)[Lcom/google/common/collect/x9;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/o9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/o9;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/x9;->g()Lcom/google/common/collect/x9;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method i()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ye$b$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ye$b$a;-><init>(Lcom/google/common/collect/ye$b;)V

    return-object v0
.end method

.method k()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/aa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/aa;-><init>(Lcom/google/common/collect/w9;)V

    return-object v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ye$b;->T()Lcom/google/common/collect/k9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic u0()Lcom/google/common/collect/r0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ye$b;->T()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Ld5/d;
    .end annotation

    new-instance v0, Lcom/google/common/collect/ye$c;

    iget-object v1, p0, Lcom/google/common/collect/ye$b;->this$0:Lcom/google/common/collect/ye;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ye$c;-><init>(Lcom/google/common/collect/k9;)V

    return-object v0
.end method
