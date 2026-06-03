.class public Lcom/google/android/gms/auth/api/credentials/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/e;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/e;

    sget-object v1, Lcom/google/android/gms/auth/api/credentials/f;->e:Lcom/google/android/gms/auth/api/credentials/f;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/a$a;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/f;)Lcom/google/android/gms/auth/api/credentials/e;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/credentials/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/credentials/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/a$a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/e;

    sget-object v1, Lcom/google/android/gms/auth/api/credentials/f;->e:Lcom/google/android/gms/auth/api/credentials/f;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/a$a;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/f;)Lcom/google/android/gms/auth/api/credentials/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/credentials/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/credentials/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/a$a;)V

    return-object v0
.end method
