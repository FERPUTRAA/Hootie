.class Lcom/google/firebase/crashlytics/internal/common/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/k;->p(Lcom/google/firebase/crashlytics/internal/common/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/t0;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k$h;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k$h;->a:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k$h;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->c(Lcom/google/firebase/crashlytics/internal/common/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Tried to cache user data while no session was open."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k$h;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/k;->h(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/r0;->x(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/b0;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k$h;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/k;->e(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/persistence/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k$h;->a:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/common/b0;->n(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/t0;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k$h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
