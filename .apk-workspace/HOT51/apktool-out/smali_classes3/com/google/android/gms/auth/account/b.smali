.class public interface abstract Lcom/google/android/gms/auth/account/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/account/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addWorkAccount(Lcom/google/android/gms/common/api/l;Ljava/lang/String;)Lcom/google/android/gms/common/api/p;
    .param p1    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/l;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/p<",
            "Lcom/google/android/gms/auth/account/b$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeWorkAccount(Lcom/google/android/gms/common/api/l;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/p;
    .param p1    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/l;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/common/api/p<",
            "Lcom/google/android/gms/common/api/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWorkAuthenticatorEnabled(Lcom/google/android/gms/common/api/l;Z)V
    .param p1    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/l;Z)Lcom/google/android/gms/common/api/p;
    .param p1    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/l;",
            "Z)",
            "Lcom/google/android/gms/common/api/p<",
            "Lcom/google/android/gms/common/api/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
