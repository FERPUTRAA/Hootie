.class public final Lcom/google/android/gms/auth/api/credentials/f$a;
.super Lcom/google/android/gms/auth/api/a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/auth/api/a$a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/f$a;->d()Lcom/google/android/gms/auth/api/credentials/f$a;

    return-object p0
.end method

.method public c()Lcom/google/android/gms/auth/api/credentials/f;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/f;-><init>(Lcom/google/android/gms/auth/api/credentials/f$a;Lcom/google/android/gms/auth/api/credentials/k;)V

    return-object v0
.end method

.method public d()Lcom/google/android/gms/auth/api/credentials/f$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method
