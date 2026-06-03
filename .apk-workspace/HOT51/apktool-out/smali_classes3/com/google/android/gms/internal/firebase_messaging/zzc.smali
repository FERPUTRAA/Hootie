.class final Lcom/google/android/gms/internal/firebase_messaging/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/android/gms/internal/firebase_messaging/zze;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

.field private static final zzb:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zze;

    check-cast p2, Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza()Lcom/google/firebase/messaging/reporting/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    return-void
.end method
