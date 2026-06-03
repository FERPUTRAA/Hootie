.class final Lcom/google/android/gms/common/api/internal/q0;
.super Lcom/google/android/gms/common/api/internal/l1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/k1;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/internal/s0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/k1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/internal/s0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/internal/a1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/a1;->C(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
