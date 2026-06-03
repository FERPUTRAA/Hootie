.class public Lorg/minidns/record/OPT;
.super Lorg/minidns/record/Data;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final variablePart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/edns/EdnsOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/minidns/record/OPT;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/minidns/edns/EdnsOption;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/minidns/record/Data;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/record/OPT;->variablePart:Ljava/util/List;

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/OPT;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    invoke-static {v2, v4}, Lorg/minidns/edns/EdnsOption;->parse(I[B)Lorg/minidns/edns/EdnsOption;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance p1, Lorg/minidns/record/OPT;

    invoke-direct {p1, p0}, Lorg/minidns/record/OPT;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public getType()Lorg/minidns/record/Record$TYPE;
    .locals 1

    sget-object v0, Lorg/minidns/record/Record$TYPE;->OPT:Lorg/minidns/record/Record$TYPE;

    return-object v0
.end method

.method protected serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/OPT;->variablePart:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/minidns/edns/EdnsOption;

    invoke-virtual {v1, p1}, Lorg/minidns/edns/EdnsOption;->writeToDos(Ljava/io/DataOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
