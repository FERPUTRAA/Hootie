.class final Lcom/google/android/gms/internal/firebase-auth-api/zzak;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzad;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzam;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
