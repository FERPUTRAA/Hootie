.class final Lcom/google/android/gms/common/api/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/r0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->a:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j1;->u()Z

    move-result v0

    return v0
.end method
