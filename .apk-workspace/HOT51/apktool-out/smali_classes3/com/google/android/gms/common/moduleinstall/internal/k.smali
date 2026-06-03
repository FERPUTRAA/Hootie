.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/common/moduleinstall/a;

.field public final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic e:Lcom/google/android/gms/common/moduleinstall/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/a;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->c:Lcom/google/android/gms/common/moduleinstall/a;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object p5, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->e:Lcom/google/android/gms/common/moduleinstall/internal/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/b0;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->c:Lcom/google/android/gms/common/moduleinstall/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/w;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/a;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/h;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/k;->e:Lcom/google/android/gms/common/moduleinstall/internal/c;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/h;->c(Lcom/google/android/gms/common/moduleinstall/internal/g;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/j;)V

    return-void
.end method
