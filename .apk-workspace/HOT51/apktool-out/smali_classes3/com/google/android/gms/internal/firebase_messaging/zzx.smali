.class public final Lcom/google/android/gms/internal/firebase_messaging/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/g<",
            "*>;>;",
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzc:Lcom/google/firebase/encoders/e;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zza:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzb:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzc:Lcom/google/firebase/encoders/e;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_messaging/zzu;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/e;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-void
.end method
