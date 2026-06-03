.class final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/c;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object v0
.end method
