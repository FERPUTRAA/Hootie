.class public final Lcom/google/android/datatransport/runtime/time/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/time/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/time/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/time/e;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e$a;->a()Lcom/google/android/datatransport/runtime/time/e;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/android/datatransport/runtime/time/a;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/d;->a()Lcom/google/android/datatransport/runtime/time/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/time/a;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->b()Lcom/google/android/datatransport/runtime/time/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/time/e;->c()Lcom/google/android/datatransport/runtime/time/a;

    move-result-object v0

    return-object v0
.end method
