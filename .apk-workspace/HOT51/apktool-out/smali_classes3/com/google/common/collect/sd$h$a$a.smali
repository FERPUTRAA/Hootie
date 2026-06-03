.class Lcom/google/common/collect/sd$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/sd$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/common/collect/sd$h$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/sd$h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/sd$h$a$a;->b:Lcom/google/common/collect/sd$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/sd$h$a$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/sd$h$a$a;->b:Lcom/google/common/collect/sd$h$a;

    iget-object v1, v0, Lcom/google/common/collect/sd$h$a;->b:Lcom/google/common/collect/sd$h;

    iget-object v1, v1, Lcom/google/common/collect/sd$h;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/sd$h$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sd$h$a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/sd$h$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/sd$h$a$a;->a:I

    iget-object v0, p0, Lcom/google/common/collect/sd$h$a$a;->b:Lcom/google/common/collect/sd$h$a;

    iget-object v1, v0, Lcom/google/common/collect/sd$h$a;->b:Lcom/google/common/collect/sd$h;

    iget-object v1, v1, Lcom/google/common/collect/sd$h;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/sd$h$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcom/google/common/collect/sd$h$a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/e4;->e(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/sd$h$a$a;->a:I

    iget-object v0, p0, Lcom/google/common/collect/sd$h$a$a;->b:Lcom/google/common/collect/sd$h$a;

    iget-object v1, v0, Lcom/google/common/collect/sd$h$a;->b:Lcom/google/common/collect/sd$h;

    iget-object v1, v1, Lcom/google/common/collect/sd$h;->map:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/sd$h$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
