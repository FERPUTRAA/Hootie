.class public final Lcom/google/android/datatransport/runtime/dagger/internal/m;
.super Lcom/google/android/datatransport/runtime/dagger/internal/a;
.source "SourceFile"

# interfaces
.implements Ld4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/dagger/internal/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/a<",
        "TK;TV;",
        "Le8/c<",
        "TV;>;>;",
        "Ld4/e<",
        "Ljava/util/Map<",
        "TK;",
        "Le8/c<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Le8/c<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/datatransport/runtime/dagger/internal/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/m;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/m$b;-><init>(ILcom/google/android/datatransport/runtime/dagger/internal/m$a;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Le8/c<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
