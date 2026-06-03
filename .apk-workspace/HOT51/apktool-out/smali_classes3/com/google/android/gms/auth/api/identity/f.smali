.class public final Lcom/google/android/gms/auth/api/identity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/identity/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/auth/api/identity/g;)Lcom/google/android/gms/auth/api/identity/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/g;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/f;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/auth/api/identity/f;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/auth/api/identity/g;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/identity/g;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
