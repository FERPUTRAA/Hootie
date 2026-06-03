.class public Lcom/google/i18n/phonenumbers/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/j$d$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private exampleNumber_:Ljava/lang/String;

.field private hasExampleNumber:Z

.field private hasNationalNumberPattern:Z

.field private nationalNumberPattern_:Ljava/lang/String;

.field private possibleLengthLocalOnly_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private possibleLength_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->nationalNumberPattern_:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->exampleNumber_:Ljava/lang/String;

    return-void
.end method

.method public static s()Lcom/google/i18n/phonenumbers/j$d$a;
    .locals 1

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(I)Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasExampleNumber:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->exampleNumber_:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasNationalNumberPattern:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->nationalNumberPattern_:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public f()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public g(Lcom/google/i18n/phonenumbers/j$d;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->nationalNumberPattern_:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/j$d;->nationalNumberPattern_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    iget-object v1, p1, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->exampleNumber_:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/i18n/phonenumbers/j$d;->exampleNumber_:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->exampleNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->nationalNumberPattern_:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    return-object v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasExampleNumber:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasNationalNumberPattern:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$d;->u(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$d;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/j$d;->t(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$d;

    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasExampleNumber:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$d;->exampleNumber_:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasNationalNumberPattern:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$d;->nationalNumberPattern_:Ljava/lang/String;

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasNationalNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->nationalNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$d;->k()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLength_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$d;->n()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/j$d;->possibleLengthLocalOnly_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasExampleNumber:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$d;->hasExampleNumber:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$d;->exampleNumber_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
