.class public final synthetic Lcom/google/android/gms/fido/u2f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/u2f/a;

.field public final synthetic b:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/u2f/a;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/d;->a:Lcom/google/android/gms/fido/u2f/a;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/d;->b:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/d;->a:Lcom/google/android/gms/fido/u2f/a;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/d;->b:Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/fido/u2f/e;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/u2f/e;-><init>(Lcom/google/android/gms/fido/u2f/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzw;->zzc(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;)V

    return-void
.end method
