.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzmj"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .annotation build Lc8/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;Lcom/google/android/gms/internal/firebase-auth-api/zzmi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    return-void
.end method

.method static bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
