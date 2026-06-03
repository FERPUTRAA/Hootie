.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v0

    return-object v0
.end method
