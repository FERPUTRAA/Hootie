.class abstract Lcom/google/android/datatransport/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Ld4/d;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/f;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/f;,
        Lcom/google/android/datatransport/runtime/k;,
        Lcom/google/android/datatransport/runtime/scheduling/h;,
        Lcom/google/android/datatransport/runtime/scheduling/f;,
        Lcom/google/android/datatransport/runtime/time/d;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/w$a;
    }
.end annotation

.annotation runtime Le8/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.end method

.method abstract b()Lcom/google/android/datatransport/runtime/v;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/w;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
