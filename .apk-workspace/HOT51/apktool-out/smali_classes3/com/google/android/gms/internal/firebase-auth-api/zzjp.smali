.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
