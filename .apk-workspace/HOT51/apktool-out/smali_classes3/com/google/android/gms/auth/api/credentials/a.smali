.class public Lcom/google/android/gms/auth/api/credentials/a;
.super Lcom/google/android/gms/common/api/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/u<",
        "Lcom/google/android/gms/auth/api/credentials/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/u;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/u;->a()Lcom/google/android/gms/common/api/v;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-interface {v0}, Lcom/google/android/gms/auth/api/credentials/b;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    return-object v0
.end method
