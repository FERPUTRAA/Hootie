.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

.field private d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 12
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->c:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    :cond_2
    move-object v9, v2

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->b:[B

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->e:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->d:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->b:[B

    return-object p0
.end method

.method public f(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$a;->c:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    return-object p0
.end method
