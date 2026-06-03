.class public final Lcom/google/android/datatransport/runtime/dagger/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le8/c<",
        "Ld4/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/q;->a:Le8/c;

    return-void
.end method

.method public static a(Le8/c;)Le8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/c<",
            "TT;>;)",
            "Le8/c<",
            "Ld4/e<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/q;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/c;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/q;-><init>(Le8/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/q;->a:Le8/c;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->a(Le8/c;)Ld4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/q;->b()Ld4/e;

    move-result-object v0

    return-object v0
.end method
