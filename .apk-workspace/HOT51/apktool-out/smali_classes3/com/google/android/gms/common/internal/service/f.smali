.class public final Lcom/google/android/gms/common/internal/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/p;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/service/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/d;-><init>(Lcom/google/android/gms/common/internal/service/f;Lcom/google/android/gms/common/api/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/l;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method
