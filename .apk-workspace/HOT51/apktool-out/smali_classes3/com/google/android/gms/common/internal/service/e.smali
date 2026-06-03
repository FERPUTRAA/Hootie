.class final Lcom/google/android/gms/common/internal/service/e;
.super Lcom/google/android/gms/common/internal/service/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/e$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/e;->a:Lcom/google/android/gms/common/api/internal/e$b;

    return-void
.end method


# virtual methods
.method public final U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/service/e;->a:Lcom/google/android/gms/common/api/internal/e$b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/e$b;->setResult(Ljava/lang/Object;)V

    return-void
.end method
