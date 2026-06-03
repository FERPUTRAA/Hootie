.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/h7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Lcom/google/android/gms/measurement/internal/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h7;->n:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/na;->b()V

    return-void
.end method
