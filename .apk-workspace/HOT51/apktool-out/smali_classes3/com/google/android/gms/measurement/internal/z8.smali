.class public final synthetic Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/c9;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/n3;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/n3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/c9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/n3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Lcom/google/android/gms/measurement/internal/n3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c9;->d(Lcom/google/android/gms/measurement/internal/n3;Landroid/app/job/JobParameters;)V

    return-void
.end method
