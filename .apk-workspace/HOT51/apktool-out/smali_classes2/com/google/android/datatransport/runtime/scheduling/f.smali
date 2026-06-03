.class public abstract Lcom/google/android/datatransport/runtime/scheduling/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld4/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 0
    .param p0    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .annotation runtime Ld4/i;
    .end annotation

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    return-object p0
.end method
