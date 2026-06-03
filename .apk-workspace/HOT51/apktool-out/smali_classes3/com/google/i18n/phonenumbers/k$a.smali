.class public Lcom/google/i18n/phonenumbers/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/k$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private countryCodeSource_:Lcom/google/i18n/phonenumbers/k$a$a;

.field private countryCode_:I

.field private extension_:Ljava/lang/String;

.field private hasCountryCode:Z

.field private hasCountryCodeSource:Z

.field private hasExtension:Z

.field private hasItalianLeadingZero:Z

.field private hasNationalNumber:Z

.field private hasNumberOfLeadingZeros:Z

.field private hasPreferredDomesticCarrierCode:Z

.field private hasRawInput:Z

.field private italianLeadingZero_:Z

.field private nationalNumber_:J

.field private numberOfLeadingZeros_:I

.field private preferredDomesticCarrierCode_:Ljava/lang/String;

.field private rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCode_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/i18n/phonenumbers/k$a;->nationalNumber_:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/k$a;->extension_:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->italianLeadingZero_:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/k$a;->numberOfLeadingZeros_:I

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/k$a;->rawInput_:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/k$a;->preferredDomesticCarrierCode_:Ljava/lang/String;

    sget-object v0, Lcom/google/i18n/phonenumbers/k$a$a;->e:Lcom/google/i18n/phonenumbers/k$a$a;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCodeSource_:Lcom/google/i18n/phonenumbers/k$a$a;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->italianLeadingZero_:Z

    return v0
.end method

.method public B(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/k$a;->C(I)Lcom/google/i18n/phonenumbers/k$a;

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/i18n/phonenumbers/k$a;->H(J)Lcom/google/i18n/phonenumbers/k$a;

    :cond_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/k$a;->F(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/k$a;->G(Z)Lcom/google/i18n/phonenumbers/k$a;

    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/k$a;->I(I)Lcom/google/i18n/phonenumbers/k$a;

    :cond_4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/k$a;->L(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->l()Lcom/google/i18n/phonenumbers/k$a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/k$a;->E(Lcom/google/i18n/phonenumbers/k$a$a;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/k$a;->K(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;

    :cond_7
    return-object p0
.end method

.method public C(I)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasCountryCode:Z

    iput p1, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCode_:I

    return-object p0
.end method

.method public E(Lcom/google/i18n/phonenumbers/k$a$a;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasCountryCodeSource:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCodeSource_:Lcom/google/i18n/phonenumbers/k$a$a;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasExtension:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/k$a;->extension_:Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasItalianLeadingZero:Z

    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/k$a;->italianLeadingZero_:Z

    return-object p0
.end method

.method public H(J)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasNationalNumber:Z

    iput-wide p1, p0, Lcom/google/i18n/phonenumbers/k$a;->nationalNumber_:J

    return-object p0
.end method

.method public I(I)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasNumberOfLeadingZeros:Z

    iput p1, p0, Lcom/google/i18n/phonenumbers/k$a;->numberOfLeadingZeros_:I

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasPreferredDomesticCarrierCode:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/k$a;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasRawInput:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/k$a;->rawInput_:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/i18n/phonenumbers/k$a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->b()Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->f()Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->d()Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->e()Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->g()Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->i()Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->c()Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->h()Lcom/google/i18n/phonenumbers/k$a;

    return-object p0
.end method

.method public b()Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasCountryCode:Z

    iput v0, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCode_:I

    return-object p0
.end method

.method public c()Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasCountryCodeSource:Z

    sget-object v0, Lcom/google/i18n/phonenumbers/k$a$a;->e:Lcom/google/i18n/phonenumbers/k$a$a;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCodeSource_:Lcom/google/i18n/phonenumbers/k$a$a;

    return-object p0
.end method

.method public d()Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasExtension:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->extension_:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasItalianLeadingZero:Z

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->italianLeadingZero_:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/i18n/phonenumbers/k$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/i18n/phonenumbers/k$a;

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/k$a;->j(Lcom/google/i18n/phonenumbers/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lcom/google/i18n/phonenumbers/k$a;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasNationalNumber:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/i18n/phonenumbers/k$a;->nationalNumber_:J

    return-object p0
.end method

.method public g()Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasNumberOfLeadingZeros:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/k$a;->numberOfLeadingZeros_:I

    return-object p0
.end method

.method public h()Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasPreferredDomesticCarrierCode:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x87d

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->A()Z

    move-result v1

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->o()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->l()Lcom/google/i18n/phonenumbers/k$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/google/i18n/phonenumbers/k$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasRawInput:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->rawInput_:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCode_:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/k$a;->countryCode_:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/k$a;->nationalNumber_:J

    iget-wide v4, p1, Lcom/google/i18n/phonenumbers/k$a;->nationalNumber_:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/k$a;->extension_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/k$a;->extension_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/k$a;->italianLeadingZero_:Z

    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/k$a;->italianLeadingZero_:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/i18n/phonenumbers/k$a;->numberOfLeadingZeros_:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/k$a;->numberOfLeadingZeros_:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/k$a;->rawInput_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/k$a;->rawInput_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCodeSource_:Lcom/google/i18n/phonenumbers/k$a$a;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/k$a;->countryCodeSource_:Lcom/google/i18n/phonenumbers/k$a$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/k$a;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/k$a;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->y()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->y()Z

    move-result p1

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCode_:I

    return v0
.end method

.method public l()Lcom/google/i18n/phonenumbers/k$a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCodeSource_:Lcom/google/i18n/phonenumbers/k$a$a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->extension_:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/i18n/phonenumbers/k$a;->nationalNumber_:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/i18n/phonenumbers/k$a;->numberOfLeadingZeros_:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/k$a;->rawInput_:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasCountryCode:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasCountryCodeSource:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCode_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/k$a;->nationalNumber_:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/k$a;->numberOfLeadingZeros_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/k$a;->extension_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/k$a;->countryCodeSource_:Lcom/google/i18n/phonenumbers/k$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/k$a;->preferredDomesticCarrierCode_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasExtension:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasItalianLeadingZero:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasNationalNumber:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasNumberOfLeadingZeros:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasPreferredDomesticCarrierCode:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/k$a;->hasRawInput:Z

    return v0
.end method
