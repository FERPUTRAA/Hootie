.class final Lcom/google/common/collect/w9$d;
.super Lcom/google/common/collect/w9$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w9$c<",
        "TK;",
        "Lcom/google/common/collect/qa<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/w9;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/w9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-direct {p0}, Lcom/google/common/collect/w9$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/w9;Lcom/google/common/collect/w9$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/w9$d;-><init>(Lcom/google/common/collect/w9;)V

    return-void
.end method


# virtual methods
.method N()Lcom/google/common/collect/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/qa<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->p()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/w9$d$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/w9$d$a;-><init>(Lcom/google/common/collect/w9$d;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public P(Ljava/lang/Object;)Lcom/google/common/collect/qa;
    .locals 1
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/qa<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    :goto_0
    return-object p1
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
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w9;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w9$d;->P(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->hashCode()I

    move-result v0

    return v0
.end method

.method k()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->q()Z

    move-result v0

    return v0
.end method

.method s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->s()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w9$d;->this$0:Lcom/google/common/collect/w9;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
