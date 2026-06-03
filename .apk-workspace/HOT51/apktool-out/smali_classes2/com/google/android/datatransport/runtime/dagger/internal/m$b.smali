.class public final Lcom/google/android/datatransport/runtime/dagger/internal/m$b;
.super Lcom/google/android/datatransport/runtime/dagger/internal/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/runtime/dagger/internal/a$a<",
        "TK;TV;",
        "Le8/c<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/datatransport/runtime/dagger/internal/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Le8/c;)Lcom/google/android/datatransport/runtime/dagger/internal/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/m$b;->d(Ljava/lang/Object;Le8/c;)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le8/c;)Lcom/google/android/datatransport/runtime/dagger/internal/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/m$b;->e(Le8/c;)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/android/datatransport/runtime/dagger/internal/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/m<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/m;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/dagger/internal/m;-><init>(Ljava/util/Map;Lcom/google/android/datatransport/runtime/dagger/internal/m$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Le8/c;)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Le8/c<",
            "TV;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/a$a;->a(Ljava/lang/Object;Le8/c;)Lcom/google/android/datatransport/runtime/dagger/internal/a$a;

    return-object p0
.end method

.method public e(Le8/c;)Lcom/google/android/datatransport/runtime/dagger/internal/m$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Ljava/util/Map<",
            "TK;",
            "Le8/c<",
            "TV;>;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/m$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/a$a;->b(Le8/c;)Lcom/google/android/datatransport/runtime/dagger/internal/a$a;

    return-object p0
.end method
