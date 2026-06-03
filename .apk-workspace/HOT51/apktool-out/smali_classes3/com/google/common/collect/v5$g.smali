.class final Lcom/google/common/collect/v5$g;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/google/common/collect/v5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    invoke-static {p1, p2}, Lcom/google/common/collect/v5;->b(Lcom/google/common/collect/v5;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/v5$g;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/v5$g;->b:I

    return-void
.end method

.method private c()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/v5$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    invoke-virtual {v1}, Lcom/google/common/collect/v5;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/v5$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    iget v2, p0, Lcom/google/common/collect/v5$g;->b:I

    invoke-static {v1, v2}, Lcom/google/common/collect/v5;->b(Lcom/google/common/collect/v5;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    iget-object v1, p0, Lcom/google/common/collect/v5$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/v5;->o(Lcom/google/common/collect/v5;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/v5$g;->b:I

    :cond_1
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

    iget-object v0, p0, Lcom/google/common/collect/v5$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/v5$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/v5$g;->c()V

    iget v0, p0, Lcom/google/common/collect/v5$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/he;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    invoke-static {v1, v0}, Lcom/google/common/collect/v5;->p(Lcom/google/common/collect/v5;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    invoke-virtual {v0}, Lcom/google/common/collect/v5;->C()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/v5$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/he;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/v5$g;->c()V

    iget v0, p0, Lcom/google/common/collect/v5$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    iget-object v1, p0, Lcom/google/common/collect/v5$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/v5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/he;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    invoke-static {v1, v0}, Lcom/google/common/collect/v5;->p(Lcom/google/common/collect/v5;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/v5$g;->c:Lcom/google/common/collect/v5;

    iget v2, p0, Lcom/google/common/collect/v5$g;->b:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/v5;->f(Lcom/google/common/collect/v5;ILjava/lang/Object;)V

    return-object v0
.end method
