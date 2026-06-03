.class public final Lcom/google/android/recaptcha/internal/zzt;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Throwable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzmi;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final zzc:I
    .annotation build Loa/d;
    .end annotation
.end field

.field private final zzd:I
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0
    .param p1    # I
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:I

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:Ljava/lang/Throwable;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmj;->zzf()Lcom/google/android/recaptcha/internal/zzmi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzmi;->zze(I)Lcom/google/android/recaptcha/internal/zzmi;

    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzmi;->zzp(I)Lcom/google/android/recaptcha/internal/zzmi;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzmi;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    return-object v0
.end method
