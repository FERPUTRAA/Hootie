.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ln4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;->y2()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Ln4/b;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Ln4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Ln4/a;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Ln4/a;->X(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ln4/a;->O(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Ln4/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ln4/a;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ln4/a;->N(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(I)[Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-array p1, p1, [Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/c;->a(Landroid/os/Parcel;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/c;->b(I)[Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;

    move-result-object p1

    return-object p1
.end method
