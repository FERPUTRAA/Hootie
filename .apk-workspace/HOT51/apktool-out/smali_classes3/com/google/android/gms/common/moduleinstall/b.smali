.class public final Lcom/google/android/gms/common/moduleinstall/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/common/moduleinstall/c;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/a0;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/a0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
