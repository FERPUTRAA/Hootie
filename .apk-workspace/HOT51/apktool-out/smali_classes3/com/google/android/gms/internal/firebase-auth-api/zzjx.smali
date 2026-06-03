.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Set;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .annotation runtime Lb8/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzjt;Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzjv;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzjw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-void
.end method

.method static bridge synthetic zzh()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    aput-object v2, v1, v0

    const-string v0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 1
    .annotation runtime Lb8/h;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method
