.class public final synthetic Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/h7;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lcom/google/android/gms/measurement/internal/h7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h7;->q(Landroid/os/Bundle;)V

    return-void
.end method
