.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ga;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->a0(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->a0(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z4;->b()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->r()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->a()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/w4;->z(Ljava/lang/Runnable;)V

    return-void
.end method
