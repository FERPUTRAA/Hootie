.class public final Lcom/google/android/gms/common/internal/t1;
.super Lcom/google/android/gms/common/internal/i1;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/k1;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/internal/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/i1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t1;->a:Lcom/google/android/gms/common/internal/e;

    iput p2, p0, Lcom/google/android/gms/common/internal/t1;->b:I

    return-void
.end method


# virtual methods
.method public final Q(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l0(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zzk;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t1;->a:Lcom/google/android/gms/common/internal/e;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/e;->zzj(Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/internal/zzk;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/t1;->p(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t1;->a:Lcom/google/android/gms/common/internal/e;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t1;->a:Lcom/google/android/gms/common/internal/e;

    iget v1, p0, Lcom/google/android/gms/common/internal/t1;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/e;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t1;->a:Lcom/google/android/gms/common/internal/e;

    return-void
.end method
