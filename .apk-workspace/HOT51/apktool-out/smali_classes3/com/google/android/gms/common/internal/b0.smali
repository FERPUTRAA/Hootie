.class public Lcom/google/android/gms/common/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll4/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/c0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/d0;->b:Lcom/google/android/gms/common/internal/d0;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/b0;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/d0;)Lcom/google/android/gms/common/internal/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/d0;)Lcom/google/android/gms/common/internal/c0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/service/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/d0;)V

    return-object v0
.end method
