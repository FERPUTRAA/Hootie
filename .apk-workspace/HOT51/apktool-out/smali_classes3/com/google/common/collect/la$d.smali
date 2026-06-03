.class final Lcom/google/common/collect/la$d;
.super Lcom/google/common/collect/jb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/jb<",
        "Lcom/google/common/collect/ae$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Ld5/d;
    .end annotation
.end field


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/la;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/la$d;->this$0:Lcom/google/common/collect/la;

    invoke-direct {p0}, Lcom/google/common/collect/jb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/la;Lcom/google/common/collect/la$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/la$d;-><init>(Lcom/google/common/collect/la;)V

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
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use EntrySetSerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method F(I)Lcom/google/common/collect/ae$a;
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
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/la$d;->this$0:Lcom/google/common/collect/la;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/la;->t(I)Lcom/google/common/collect/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
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

    instance-of v0, p1, Lcom/google/common/collect/ae$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ae$a;

    invoke-interface {p1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/la$d;->this$0:Lcom/google/common/collect/la;

    invoke-interface {p1}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/la$d;->this$0:Lcom/google/common/collect/la;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->g()Z

    move-result v0

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/la$d;->F(I)Lcom/google/common/collect/ae$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/la$d;->this$0:Lcom/google/common/collect/la;

    invoke-virtual {v0}, Lcom/google/common/collect/la;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/la$d;->this$0:Lcom/google/common/collect/la;

    invoke-virtual {v0}, Lcom/google/common/collect/la;->q()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    new-instance v0, Lcom/google/common/collect/la$e;

    iget-object v1, p0, Lcom/google/common/collect/la$d;->this$0:Lcom/google/common/collect/la;

    invoke-direct {v0, v1}, Lcom/google/common/collect/la$e;-><init>(Lcom/google/common/collect/la;)V

    return-object v0
.end method
