.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzafb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzady;)V

    return-void
.end method
