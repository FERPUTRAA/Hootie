.class Lcom/google/firebase/installations/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/q;


# instance fields
.field private final a:Lcom/google/firebase/installations/s;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/s;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/m;->a:Lcom/google/firebase/installations/s;

    iput-object p2, p0, Lcom/google/firebase/installations/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/d;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/m;->a:Lcom/google/firebase/installations/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/s;->f(Lcom/google/firebase/installations/local/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/firebase/installations/o;->a()Lcom/google/firebase/installations/o$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/o$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/o$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/o$a;->d(J)Lcom/google/firebase/installations/o$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/o$a;->c(J)Lcom/google/firebase/installations/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/o$a;->a()Lcom/google/firebase/installations/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
