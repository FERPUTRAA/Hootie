.class final Lcom/google/android/gms/common/api/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/r3;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/u3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u3;Lcom/google/android/gms/common/api/internal/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t3;->a:Lcom/google/android/gms/common/api/internal/r3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/u3;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t3;->a:Lcom/google/android/gms/common/api/internal/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r3;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->B2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A2()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t3;->a:Lcom/google/android/gms/common/api/internal/r3;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r3;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->y2()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/u3;->d:Lcom/google/android/gms/common/f;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->y2()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/u3;->d:Lcom/google/android/gms/common/f;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/f;->L(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/m;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->y2()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u3;->d:Lcom/google/android/gms/common/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/f;->G(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/s3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/s3;-><init>(Lcom/google/android/gms/common/api/internal/t3;Landroid/app/Dialog;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/u3;->d:Lcom/google/android/gms/common/f;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/f;->H(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/b2;)Lcom/google/android/gms/common/api/internal/zabx;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t3;->b:Lcom/google/android/gms/common/api/internal/u3;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t3;->a:Lcom/google/android/gms/common/api/internal/r3;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/r3;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/u3;->f(Lcom/google/android/gms/common/api/internal/u3;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
