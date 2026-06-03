.class public final synthetic Lcom/google/android/gms/common/api/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/n;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/n$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->a:Lcom/google/android/gms/common/api/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g2;->b:Lcom/google/android/gms/common/api/internal/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->a:Lcom/google/android/gms/common/api/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g2;->b:Lcom/google/android/gms/common/api/internal/n$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n;->e(Lcom/google/android/gms/common/api/internal/n$b;)V

    return-void
.end method
