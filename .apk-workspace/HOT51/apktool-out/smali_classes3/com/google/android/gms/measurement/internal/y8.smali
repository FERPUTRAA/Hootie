.class public final synthetic Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/c9;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/n3;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c9;ILcom/google/android/gms/measurement/internal/n3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/c9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y8;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/n3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/c9;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y8;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c9;->c(ILcom/google/android/gms/measurement/internal/n3;Landroid/content/Intent;)V

    return-void
.end method
