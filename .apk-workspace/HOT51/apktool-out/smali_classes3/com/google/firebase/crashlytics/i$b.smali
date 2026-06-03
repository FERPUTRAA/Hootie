.class Lcom/google/firebase/crashlytics/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/i;->e(Lcom/google/firebase/g;Lcom/google/firebase/installations/j;Lz5/a;Lz5/a;)Lcom/google/firebase/crashlytics/i;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/m;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/d;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/i$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/i$b;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/i$b;->c:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/i$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i$b;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/i$b;->c:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->j(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/i$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
