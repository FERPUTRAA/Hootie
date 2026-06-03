.class public Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "StoreBytesDataCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/StoreBytesData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/StoreBytesData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getBytes"
        id = 0x1
    .end annotation
.end field

.field private final b:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "false"
        getter = "shouldBackupToCloud"
        id = 0x2
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValue = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"
        getter = "getKey"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/i;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([BZLjava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->a:[B

    iput-boolean p2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Ln4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->y2()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln4/b;->m(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A2()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ln4/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->z2()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ln4/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ln4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y2()[B
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->a:[B

    return-object v0
.end method

.method public z2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->c:Ljava/lang/String;

    return-object v0
.end method
