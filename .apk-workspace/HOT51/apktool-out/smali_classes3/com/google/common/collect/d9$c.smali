.class final Lcom/google/common/collect/d9$c;
.super Lcom/google/common/collect/uc$a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d9$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uc$a0<",
        "TV;TK;>;",
        "Lcom/google/common/collect/r0<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/d9;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-direct {p0}, Lcom/google/common/collect/uc$a0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/d9$c;-><init>(Lcom/google/common/collect/d9;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/d9$c;->f(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
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
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d9$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d9$c$a;-><init>(Lcom/google/common/collect/d9$c;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d9$c;->e()Lcom/google/common/collect/r0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d9$c;->e()Lcom/google/common/collect/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

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

    iget-object v0, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    new-instance v1, Lcom/google/common/collect/e9;

    invoke-direct {v1, p1}, Lcom/google/common/collect/e9;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/d9;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/d9;->h(Lcom/google/common/collect/d9;Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d9$c$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d9$c$b;-><init>(Lcom/google/common/collect/d9$c;)V

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/common/collect/d9;->n(Lcom/google/common/collect/d9;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/common/collect/d9;->n(Lcom/google/common/collect/d9;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/d9;->h(Lcom/google/common/collect/d9;Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-static {v1, p1}, Lcom/google/common/collect/d9;->f(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$b;)V

    iput-object v0, p1, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object v0, p1, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iget-object p1, p1, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    return-object p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TV;-TK;+TK;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-static {v0}, Lcom/google/common/collect/d9;->d(Lcom/google/common/collect/d9;)Lcom/google/common/collect/d9$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/d9$c;->clear()V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/common/cache/r;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/d9$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-static {v0}, Lcom/google/common/collect/d9;->k(Lcom/google/common/collect/d9;)I

    move-result v0

    return v0
.end method

.method public u0()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d9$c;->e()Lcom/google/common/collect/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d9$c;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d9$c;->e()Lcom/google/common/collect/r0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/d9$d;

    iget-object v1, p0, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-direct {v0, v1}, Lcom/google/common/collect/d9$d;-><init>(Lcom/google/common/collect/d9;)V

    return-object v0
.end method
