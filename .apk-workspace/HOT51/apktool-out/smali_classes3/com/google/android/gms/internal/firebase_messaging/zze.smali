.class public abstract Lcom/google/android/gms/internal/firebase_messaging/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu5/a;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zza:Lv5/a;

    invoke-interface {v1, v0}, Lv5/a;->configure(Lv5/b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zza(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;)[B
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/firebase/messaging/reporting/b;
.end method
