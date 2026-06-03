.class public final Lcom/google/android/gms/internal/firebase_messaging/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# static fields
.field public static final zza:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zza:Lv5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lv5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zze;

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v0, Lcom/google/firebase/messaging/reporting/b;

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    const-class v0, Lcom/google/firebase/messaging/reporting/a;

    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

    invoke-interface {p1, v0, v1}, Lv5/b;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lv5/b;

    return-void
.end method
