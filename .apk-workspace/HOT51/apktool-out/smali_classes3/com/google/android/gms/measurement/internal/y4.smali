.class final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/d6;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/z4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/z4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->e(Lcom/google/android/gms/measurement/internal/z4;Lcom/google/android/gms/measurement/internal/d6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/z4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
