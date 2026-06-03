.class Lcom/google/android/gms/measurement/internal/q9;
.super Lcom/google/android/gms/measurement/internal/t5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/v5;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ba;->b0()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/z4;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->b:Lcom/google/android/gms/measurement/internal/ba;

    return-void
.end method
