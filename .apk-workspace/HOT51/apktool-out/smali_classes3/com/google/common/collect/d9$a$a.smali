.class Lcom/google/common/collect/d9$a$a;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/d9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/d9$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d9$a;Lcom/google/common/collect/d9$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/d9$a$a;->b:Lcom/google/common/collect/d9$a;

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    iget-object v0, v0, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    iget-object v0, v0, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/me;
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
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    iget-object v0, v0, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    iget v2, v2, Lcom/google/common/collect/d9$b;->valueHash:I

    if-ne v1, v2, :cond_0

    invoke-static {p1, v0}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/d9$a$a;->b:Lcom/google/common/collect/d9$a;

    iget-object v2, v2, Lcom/google/common/collect/d9$a;->f:Lcom/google/common/collect/d9;

    invoke-static {v2, p1, v1}, Lcom/google/common/collect/d9;->h(Lcom/google/common/collect/d9;Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "value already present: %s"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/common/collect/d9$a$a;->b:Lcom/google/common/collect/d9$a;

    iget-object v2, v2, Lcom/google/common/collect/d9$a;->f:Lcom/google/common/collect/d9;

    iget-object v3, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    invoke-static {v2, v3}, Lcom/google/common/collect/d9;->f(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$b;)V

    new-instance v2, Lcom/google/common/collect/d9$b;

    iget-object v3, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    iget-object v4, v3, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    iget v3, v3, Lcom/google/common/collect/d9$b;->keyHash:I

    invoke-direct {v2, v4, v3, p1, v1}, Lcom/google/common/collect/d9$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/common/collect/d9$a$a;->b:Lcom/google/common/collect/d9$a;

    iget-object p1, p1, Lcom/google/common/collect/d9$a;->f:Lcom/google/common/collect/d9;

    iget-object v1, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    invoke-static {p1, v2, v1}, Lcom/google/common/collect/d9;->i(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$b;Lcom/google/common/collect/d9$b;)V

    iget-object p1, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object v1, p1, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iget-object p1, p0, Lcom/google/common/collect/d9$a$a;->b:Lcom/google/common/collect/d9$a;

    iget-object v1, p1, Lcom/google/common/collect/d9$a;->f:Lcom/google/common/collect/d9;

    invoke-static {v1}, Lcom/google/common/collect/d9;->e(Lcom/google/common/collect/d9;)I

    move-result v1

    iput v1, p1, Lcom/google/common/collect/d9$e;->c:I

    iget-object p1, p0, Lcom/google/common/collect/d9$a$a;->b:Lcom/google/common/collect/d9$a;

    iget-object v1, p1, Lcom/google/common/collect/d9$e;->b:Lcom/google/common/collect/d9$b;

    iget-object v3, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    if-ne v1, v3, :cond_2

    iput-object v2, p1, Lcom/google/common/collect/d9$e;->b:Lcom/google/common/collect/d9$b;

    :cond_2
    iput-object v2, p0, Lcom/google/common/collect/d9$a$a;->a:Lcom/google/common/collect/d9$b;

    return-object v0
.end method
