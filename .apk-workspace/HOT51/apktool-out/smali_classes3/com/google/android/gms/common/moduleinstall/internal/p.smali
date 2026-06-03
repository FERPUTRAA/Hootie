.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/p;->a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/p;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/b0;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/p;->a:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/y;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/h;

    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/p;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/h;->b(Lcom/google/android/gms/common/moduleinstall/internal/g;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    return-void
.end method
