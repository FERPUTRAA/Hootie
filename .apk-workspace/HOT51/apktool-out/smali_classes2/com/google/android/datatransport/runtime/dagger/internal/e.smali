.class public final Lcom/google/android/datatransport/runtime/dagger/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le8/c;Le8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/c<",
            "TT;>;",
            "Le8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/e;->a:Le8/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/e;->a:Le8/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method a()Le8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/e;->a:Le8/c;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/c;

    return-object v0
.end method

.method public c(Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->b(Le8/c;Le8/c;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/e;->a:Le8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
