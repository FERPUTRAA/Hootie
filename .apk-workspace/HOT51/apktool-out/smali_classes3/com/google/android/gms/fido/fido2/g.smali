.class public final synthetic Lcom/google/android/gms/fido/fido2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/a;

.field public final synthetic b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/g;->a:Lcom/google/android/gms/fido/fido2/a;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/g;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/g;->a:Lcom/google/android/gms/fido/fido2/a;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/g;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/fido/fido2/k;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/k;-><init>(Lcom/google/android/gms/fido/fido2/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    return-void
.end method
