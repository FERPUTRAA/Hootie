.class public final synthetic Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public synthetic a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->n(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
