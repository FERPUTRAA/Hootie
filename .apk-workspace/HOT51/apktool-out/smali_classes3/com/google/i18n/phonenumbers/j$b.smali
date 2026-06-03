.class public Lcom/google/i18n/phonenumbers/j$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/j$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private carrierSpecific_:Lcom/google/i18n/phonenumbers/j$d;

.field private countryCode_:I

.field private emergency_:Lcom/google/i18n/phonenumbers/j$d;

.field private fixedLine_:Lcom/google/i18n/phonenumbers/j$d;

.field private generalDesc_:Lcom/google/i18n/phonenumbers/j$d;

.field private hasCarrierSpecific:Z

.field private hasCountryCode:Z

.field private hasEmergency:Z

.field private hasFixedLine:Z

.field private hasGeneralDesc:Z

.field private hasId:Z

.field private hasInternationalPrefix:Z

.field private hasLeadingDigits:Z

.field private hasLeadingZeroPossible:Z

.field private hasMainCountryForCode:Z

.field private hasMobile:Z

.field private hasMobileNumberPortableRegion:Z

.field private hasNationalPrefix:Z

.field private hasNationalPrefixForParsing:Z

.field private hasNationalPrefixTransformRule:Z

.field private hasNoInternationalDialling:Z

.field private hasPager:Z

.field private hasPersonalNumber:Z

.field private hasPreferredExtnPrefix:Z

.field private hasPreferredInternationalPrefix:Z

.field private hasPremiumRate:Z

.field private hasSameMobileAndFixedLinePattern:Z

.field private hasSharedCost:Z

.field private hasShortCode:Z

.field private hasSmsServices:Z

.field private hasStandardRate:Z

.field private hasTollFree:Z

.field private hasUan:Z

.field private hasVoicemail:Z

.field private hasVoip:Z

.field private id_:Ljava/lang/String;

.field private internationalPrefix_:Ljava/lang/String;

.field private intlNumberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private leadingDigits_:Ljava/lang/String;

.field private leadingZeroPossible_:Z

.field private mainCountryForCode_:Z

.field private mobileNumberPortableRegion_:Z

.field private mobile_:Lcom/google/i18n/phonenumbers/j$d;

.field private nationalPrefixForParsing_:Ljava/lang/String;

.field private nationalPrefixTransformRule_:Ljava/lang/String;

.field private nationalPrefix_:Ljava/lang/String;

.field private noInternationalDialling_:Lcom/google/i18n/phonenumbers/j$d;

.field private numberFormat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private pager_:Lcom/google/i18n/phonenumbers/j$d;

.field private personalNumber_:Lcom/google/i18n/phonenumbers/j$d;

.field private preferredExtnPrefix_:Ljava/lang/String;

.field private preferredInternationalPrefix_:Ljava/lang/String;

.field private premiumRate_:Lcom/google/i18n/phonenumbers/j$d;

.field private sameMobileAndFixedLinePattern_:Z

.field private sharedCost_:Lcom/google/i18n/phonenumbers/j$d;

.field private shortCode_:Lcom/google/i18n/phonenumbers/j$d;

.field private smsServices_:Lcom/google/i18n/phonenumbers/j$d;

.field private standardRate_:Lcom/google/i18n/phonenumbers/j$d;

.field private tollFree_:Lcom/google/i18n/phonenumbers/j$d;

.field private uan_:Lcom/google/i18n/phonenumbers/j$d;

.field private voicemail_:Lcom/google/i18n/phonenumbers/j$d;

.field private voip_:Lcom/google/i18n/phonenumbers/j$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->generalDesc_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->fixedLine_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mobile_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->tollFree_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->premiumRate_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->sharedCost_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->personalNumber_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->voip_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->pager_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->uan_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->emergency_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->voicemail_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->shortCode_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->standardRate_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->carrierSpecific_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->smsServices_:Lcom/google/i18n/phonenumbers/j$d;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->noInternationalDialling_:Lcom/google/i18n/phonenumbers/j$d;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/i18n/phonenumbers/j$b;->countryCode_:I

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->internationalPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredInternationalPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredExtnPrefix_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixForParsing_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixTransformRule_:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/j$b;->sameMobileAndFixedLinePattern_:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/j$b;->numberFormat_:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/i18n/phonenumbers/j$b;->intlNumberFormat_:Ljava/util/List;

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/j$b;->mainCountryForCode_:Z

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingDigits_:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingZeroPossible_:Z

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/j$b;->mobileNumberPortableRegion_:Z

    return-void
.end method

.method public static H0()Lcom/google/i18n/phonenumbers/j$b$a;
    .locals 1

    new-instance v0, Lcom/google/i18n/phonenumbers/j$b$a;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mobileNumberPortableRegion_:Z

    return v0
.end method

.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasVoicemail:Z

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasVoip:Z

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixForParsing_:Ljava/lang/String;

    return-object v0
.end method

.method public C0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$b;->v()I

    move-result v0

    return v0
.end method

.method public D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/j$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$b;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixTransformRule_:Ljava/lang/String;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingZeroPossible_:Z

    return v0
.end method

.method public F()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->noInternationalDialling_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mainCountryForCode_:Z

    return v0
.end method

.method public G(I)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/i18n/phonenumbers/j$a;

    return-object p1
.end method

.method public G0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$b;->A()Z

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->numberFormat_:Ljava/util/List;

    return-object v0
.end method

.method public I0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$b;->H()I

    move-result v0

    return v0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/j$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$b;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->pager_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public K0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasCarrierSpecific:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->carrierSpecific_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public L()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->personalNumber_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public L0(I)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasCountryCode:Z

    iput p1, p0, Lcom/google/i18n/phonenumbers/j$b;->countryCode_:I

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredExtnPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public M0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasEmergency:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->emergency_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredInternationalPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public N0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasFixedLine:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->fixedLine_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public O()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->premiumRate_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public O0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasGeneralDesc:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->generalDesc_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->sameMobileAndFixedLinePattern_:Z

    return v0
.end method

.method public P0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasId:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->sharedCost_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasInternationalPrefix:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->internationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public R()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->shortCode_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public R0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasLeadingDigits:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingDigits_:Ljava/lang/String;

    return-object p0
.end method

.method public S()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->smsServices_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public S0(Z)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasLeadingZeroPossible:Z

    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingZeroPossible_:Z

    return-object p0
.end method

.method public T()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->standardRate_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public T0(Z)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMainCountryForCode:Z

    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/j$b;->mainCountryForCode_:Z

    return-object p0
.end method

.method public U()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->tollFree_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public U0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMobile:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->mobile_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public V()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->uan_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public V0(Z)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMobileNumberPortableRegion:Z

    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/j$b;->mobileNumberPortableRegion_:Z

    return-object p0
.end method

.method public W()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->voicemail_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public W0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefix:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public X()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->voip_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixForParsing:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixForParsing_:Ljava/lang/String;

    return-object p0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasCarrierSpecific:Z

    return v0
.end method

.method public Y0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixTransformRule:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixTransformRule_:Ljava/lang/String;

    return-object p0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasCountryCode:Z

    return v0
.end method

.method public Z0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNoInternationalDialling:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->noInternationalDialling_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public a(Lcom/google/i18n/phonenumbers/j$a;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasEmergency:Z

    return v0
.end method

.method public a1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPager:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->pager_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public b(Lcom/google/i18n/phonenumbers/j$a;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasFixedLine:Z

    return v0
.end method

.method public b1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPersonalNumber:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->personalNumber_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public c()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasGeneralDesc:Z

    return v0
.end method

.method public c1(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredExtnPrefix:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredExtnPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasLeadingZeroPossible:Z

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingZeroPossible_:Z

    return-object p0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasId:Z

    return v0
.end method

.method public d1(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredInternationalPrefix:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredInternationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMainCountryForCode:Z

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mainCountryForCode_:Z

    return-object p0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasInternationalPrefix:Z

    return v0
.end method

.method public e1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPremiumRate:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->premiumRate_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public f()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMobileNumberPortableRegion:Z

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mobileNumberPortableRegion_:Z

    return-object p0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasLeadingDigits:Z

    return v0
.end method

.method public f1(Z)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSameMobileAndFixedLinePattern:Z

    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/j$b;->sameMobileAndFixedLinePattern_:Z

    return-object p0
.end method

.method public g()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefix:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasLeadingZeroPossible:Z

    return v0
.end method

.method public g1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSharedCost:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->sharedCost_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public h()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixTransformRule:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixTransformRule_:Ljava/lang/String;

    return-object p0
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMainCountryForCode:Z

    return v0
.end method

.method public h1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasShortCode:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->shortCode_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public i()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredExtnPrefix:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredExtnPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMobile:Z

    return v0
.end method

.method public i1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSmsServices:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->smsServices_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public j()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredInternationalPrefix:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredInternationalPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMobileNumberPortableRegion:Z

    return v0
.end method

.method public j1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasStandardRate:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->standardRate_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public k()Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSameMobileAndFixedLinePattern:Z

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->sameMobileAndFixedLinePattern_:Z

    return-object p0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefix:Z

    return v0
.end method

.method public k1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasTollFree:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->tollFree_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public l()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->carrierSpecific_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixForParsing:Z

    return v0
.end method

.method public l1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasUan:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->uan_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/i18n/phonenumbers/j$b;->countryCode_:I

    return v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixTransformRule:Z

    return v0
.end method

.method public m1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasVoicemail:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->voicemail_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public n()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->emergency_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNoInternationalDialling:Z

    return v0
.end method

.method public n1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasVoip:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/j$b;->voip_:Lcom/google/i18n/phonenumbers/j$d;

    return-object p0
.end method

.method public o()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->fixedLine_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPager:Z

    return v0
.end method

.method public p()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->generalDesc_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPersonalNumber:Z

    return v0
.end method

.method public q()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->generalDesc_:Lcom/google/i18n/phonenumbers/j$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->generalDesc_:Lcom/google/i18n/phonenumbers/j$d;

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->generalDesc_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredExtnPrefix:Z

    return v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredInternationalPrefix:Z

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

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->O0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->N0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->U0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->k1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->e1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->g1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->b1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->n1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->a1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->l1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->M0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->m1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->h1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->j1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->K0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->i1(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/google/i18n/phonenumbers/j$d;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/j$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->readExternal(Ljava/io/ObjectInput;)V

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->Z0(Lcom/google/i18n/phonenumbers/j$d;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->P0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->L0(I)Lcom/google/i18n/phonenumbers/j$b;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->Q0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->d1(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->W0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->c1(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->X0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->Y0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_15
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->f1(Z)Lcom/google/i18n/phonenumbers/j$b;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    new-instance v3, Lcom/google/i18n/phonenumbers/j$a;

    invoke-direct {v3}, Lcom/google/i18n/phonenumbers/j$a;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/i18n/phonenumbers/j$a;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/j$b;->numberFormat_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_17

    new-instance v2, Lcom/google/i18n/phonenumbers/j$a;

    invoke-direct {v2}, Lcom/google/i18n/phonenumbers/j$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/i18n/phonenumbers/j$a;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/j$b;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->T0(Z)Lcom/google/i18n/phonenumbers/j$b;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->R0(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    :cond_18
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/j$b;->S0(Z)Lcom/google/i18n/phonenumbers/j$b;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/j$b;->V0(Z)Lcom/google/i18n/phonenumbers/j$b;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPremiumRate:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->internationalPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSameMobileAndFixedLinePattern:Z

    return v0
.end method

.method public u(I)Lcom/google/i18n/phonenumbers/j$a;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/i18n/phonenumbers/j$a;

    return-object p1
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSharedCost:Z

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasShortCode:Z

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->intlNumberFormat_:Ljava/util/List;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSmsServices:Z

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->generalDesc_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasFixedLine:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->fixedLine_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasMobile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mobile_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasTollFree:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->tollFree_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->premiumRate_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSharedCost:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->sharedCost_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->personalNumber_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasVoip:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->voip_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPager:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->pager_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasUan:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->uan_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasEmergency:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->emergency_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasVoicemail:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->voicemail_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasShortCode:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasShortCode:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->shortCode_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasStandardRate:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasStandardRate:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->standardRate_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasCarrierSpecific:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasCarrierSpecific:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->carrierSpecific_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_e
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSmsServices:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasSmsServices:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->smsServices_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_f
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->noInternationalDialling_:Lcom/google/i18n/phonenumbers/j$d;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/j$d;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_10
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/i18n/phonenumbers/j$b;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefix:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$b;->I0()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/j$b;->numberFormat_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/i18n/phonenumbers/j$a;

    invoke-virtual {v3, p1}, Lcom/google/i18n/phonenumbers/j$a;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/j$b;->C0()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/j$b;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/i18n/phonenumbers/j$a;

    invoke-virtual {v2, p1}, Lcom/google/i18n/phonenumbers/j$a;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_17
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasLeadingDigits:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mobileNumberPortableRegion_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->leadingDigits_:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasStandardRate:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mainCountryForCode_:Z

    return v0
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasTollFree:Z

    return v0
.end method

.method public z()Lcom/google/i18n/phonenumbers/j$d;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/j$b;->mobile_:Lcom/google/i18n/phonenumbers/j$d;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/j$b;->hasUan:Z

    return v0
.end method
