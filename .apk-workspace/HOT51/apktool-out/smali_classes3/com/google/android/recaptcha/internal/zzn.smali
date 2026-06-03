.class public final Lcom/google/android/recaptcha/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/r0;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzm;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdk;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzm;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzn;->zza:Lcom/google/android/recaptcha/internal/zzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzn;->zzb:J

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzdk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzdk;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzn;->zzb:J

    return-wide v0
.end method
