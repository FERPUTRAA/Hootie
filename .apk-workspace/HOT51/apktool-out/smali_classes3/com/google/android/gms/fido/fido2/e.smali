.class public final synthetic Lcom/google/android/gms/fido/fido2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/e;->a:Lcom/google/android/gms/fido/fido2/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/e;->a:Lcom/google/android/gms/fido/fido2/a;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/fido/fido2/m;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/fido/fido2/m;-><init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fido/zzs;->zze(Lcom/google/android/gms/internal/fido/zze;)V

    return-void
.end method
