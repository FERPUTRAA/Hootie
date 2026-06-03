.class public Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RESPONSE_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FIDO2_RESPONSE_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "FIDO2_ERROR_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "FIDO2_CREDENTIAL_EXTRA"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/fido/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lp4/a;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/internal/fido/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzab;-><init>()V

    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lp4/a;->f:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzaa;-><init>()V

    sput-object v0, Lp4/a;->g:Lcom/google/android/gms/internal/fido/zzaa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/fido2/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/fido2/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/c;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/fido2/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/fido2/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lcom/google/android/gms/fido/u2f/a;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/u2f/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/fido/u2f/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/u2f/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
