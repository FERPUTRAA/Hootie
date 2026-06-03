.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:[Ljava/lang/String;

.field private d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 11
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one authentication method must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b:Z

    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e:Z

    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->g:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    return-object p0
.end method

.method public d(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method
