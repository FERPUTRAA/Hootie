.class final Lcom/google/android/gms/common/api/internal/r0;
.super Lcom/google/android/gms/common/api/internal/l1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/internal/e$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/k1;Lcom/google/android/gms/common/internal/e$c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/internal/e$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/k1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/internal/e$c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/e$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
