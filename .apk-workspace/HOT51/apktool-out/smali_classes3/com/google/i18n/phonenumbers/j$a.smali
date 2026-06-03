.class public Lcom/google/i18n/phonenumbers/j$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/j$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private domesticCarrierCodeFormattingRule_:Ljava/lang/String;

.field private format_:Ljava/lang/String;

.field private hasDomesticCarrierCodeFormattingRule:Z

.field private hasFormat:Z

.field private hasNationalPrefixFormattingRule:Z

.field private hasNationalPrefixOptionalWhenFormatting:Z

.field private hasPattern:Z

.field private leadingDigitsPattern_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nationalPrefixFormattingRule_:Ljava/lang/String;

.field private nationalPrefixOptionalWhenFormatting_:Z

.field private pattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->pattern_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->format_:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/j$a;->leadingDigitsPattern_:Ljava/util/List;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixFormattingRule_:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixOptionalWhenFormatting_:Z

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-void
.end method

.method public static q()Lcom/google/i18n/phonenumbers/j$a$a;
    .locals 1

    new-instance v0, Lcom/google/i18n/phonenumbers/j$a$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasNationalPrefixFormattingRule:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->format_:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixOptionalWhenFormatting_:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->pattern_:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasDomesticCarrierCodeFormattingRule:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasFormat:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasNationalPrefixFormattingRule:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasNationalPrefixOptionalWhenFormatting:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasPattern:Z

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->leadingDigitsPattern_:Ljava/util/List;

    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$a;->f()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$a;->w(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$a;->t(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/j$a;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$a;->u(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$a;->s(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/j$a;->v(Z)Lcom/google/i18n/phonenumbers/j$a;

    return-void
.end method

.method public s(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasDomesticCarrierCodeFormattingRule:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$a;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasFormat:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$a;->format_:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasNationalPrefixFormattingRule:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixFormattingRule_:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasNationalPrefixOptionalWhenFormatting:Z

    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixOptionalWhenFormatting_:Z

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasPattern:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$a;->pattern_:Ljava/lang/String;

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->pattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->format_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$a;->p()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/j$a;->leadingDigitsPattern_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasNationalPrefixFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasNationalPrefixFormattingRule:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasDomesticCarrierCodeFormattingRule:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->hasDomesticCarrierCodeFormattingRule:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$a;->domesticCarrierCodeFormattingRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$a;->nationalPrefixOptionalWhenFormatting_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
