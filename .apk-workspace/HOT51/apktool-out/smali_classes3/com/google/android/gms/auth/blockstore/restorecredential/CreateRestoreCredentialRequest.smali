.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "CreateRestoreCredentialRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "requestBundle",
        "Landroid/os/Bundle;",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "getRequestBundle",
        "()Landroid/os/Bundle;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Companion",
        "java.com.google.android.gmscore.integ.client.auth_blockstore_client_auth_blockstore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getRequestBundle"
        id = 0x1
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest$a;

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    const-string v0, "requestBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/b;->c(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y2()Landroid/os/Bundle;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;->a:Landroid/os/Bundle;

    return-object v0
.end method
