.class public final synthetic Lcom/google/android/gms/fido/u2f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/u2f/a;

.field public final synthetic b:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/u2f/a;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/c;->a:Lcom/google/android/gms/fido/u2f/a;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/c;->b:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/c;->a:Lcom/google/android/gms/fido/u2f/a;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/c;->b:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/fido/u2f/f;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/u2f/f;-><init>(Lcom/google/android/gms/fido/u2f/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzw;->zzd(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V

    return-void
.end method
