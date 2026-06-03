.class public final Lcom/google/android/recaptcha/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzu;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/k;
        extension = 0x0
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/g;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zza:Lcom/google/android/recaptcha/internal/zzu;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/g;->i()Lcom/google/android/gms/common/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/gms/common/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Lcom/google/android/gms/common/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/g;->j(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-string p0, "ANDROID_ONPLAY"

    return-object p0

    :cond_0
    const-string p0, "ANDROID_OFFPLAY"

    return-object p0
.end method

.method public static final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    return-object v0
.end method
