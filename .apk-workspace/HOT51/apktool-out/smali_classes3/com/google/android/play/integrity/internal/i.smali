.class public final Lcom/google/android/play/integrity/internal/i;
.super Lcom/google/android/play/integrity/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/k;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/integrity/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/play/integrity/internal/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/play/integrity/internal/f;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/integrity/internal/a;->X(ILandroid/os/Parcel;)V

    return-void
.end method
