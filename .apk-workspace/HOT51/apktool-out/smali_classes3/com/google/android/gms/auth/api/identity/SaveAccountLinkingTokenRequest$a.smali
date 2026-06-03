.class public final Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Consent PendingIntent cannot be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->b:Ljava/lang/String;

    const-string v3, "auth_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Invalid tokenType"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "serviceId cannot be null or empty"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "scopes cannot be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->a:Landroid/app/PendingIntent;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->e:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->f:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->a:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->f:I

    return-object p0
.end method
