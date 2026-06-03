.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzon;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzng;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzog;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzog;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
