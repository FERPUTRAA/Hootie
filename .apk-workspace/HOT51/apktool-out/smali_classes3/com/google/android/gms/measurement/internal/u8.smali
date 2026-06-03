.class final Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->K(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/d3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lcom/google/android/gms/measurement/internal/v8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v8;->c:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w8;->L(Lcom/google/android/gms/measurement/internal/w8;)V

    return-void
.end method
