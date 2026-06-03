.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)Lcom/google/firebase/auth/PhoneAuthProvider$a;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/lang/String;)V

    return-object p2
.end method

.method static bridge synthetic zzb(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .locals 8
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return v2

    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    return v2
.end method

.method private static zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;J)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
