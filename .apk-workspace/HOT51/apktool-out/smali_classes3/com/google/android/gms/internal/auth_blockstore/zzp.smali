.class public final synthetic Lcom/google/android/gms/internal/auth_blockstore/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

.field public final synthetic zzb:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzp;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/zzp;->zzb:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zzf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/auth_blockstore/zzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzp;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzy;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zzg;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/zzp;->zzb:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzg;->zza(Lcom/google/android/gms/internal/auth_blockstore/zzi;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V

    return-void
.end method
