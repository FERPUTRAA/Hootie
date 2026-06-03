.class final Lcom/google/common/collect/hf$b;
.super Lcom/google/common/collect/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/jb<",
        "Lcom/google/common/collect/bl$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/hf;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/hf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/hf$b;->this$0:Lcom/google/common/collect/hf;

    invoke-direct {p0}, Lcom/google/common/collect/jb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/hf;Lcom/google/common/collect/hf$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/hf$b;-><init>(Lcom/google/common/collect/hf;)V

    return-void
.end method


# virtual methods
.method F(I)Lcom/google/common/collect/bl$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/hf$b;->this$0:Lcom/google/common/collect/hf;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/hf;->S(I)Lcom/google/common/collect/bl$a;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/bl$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/bl$a;

    iget-object v0, p0, Lcom/google/common/collect/hf$b;->this$0:Lcom/google/common/collect/hf;

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/hb;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/hf$b;->F(I)Lcom/google/common/collect/bl$a;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hf$b;->this$0:Lcom/google/common/collect/hf;

    invoke-interface {v0}, Lcom/google/common/collect/bl;->size()I

    move-result v0

    return v0
.end method
