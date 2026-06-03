.class Lcom/google/firebase/crashlytics/internal/common/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/m;->j(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/e;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$a;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$a;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m$a;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->a(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
