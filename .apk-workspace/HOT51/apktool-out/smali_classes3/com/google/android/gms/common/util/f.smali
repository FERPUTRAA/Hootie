.class public final synthetic Lcom/google/android/gms/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/util/g;)J
    .locals 2
    .param p0    # Lcom/google/android/gms/common/util/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
