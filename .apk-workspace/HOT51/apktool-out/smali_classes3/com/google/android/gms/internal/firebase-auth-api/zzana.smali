.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzana;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzana;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzana;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzana;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
