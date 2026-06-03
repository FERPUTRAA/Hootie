.class public final Lcom/google/android/gms/common/moduleinstall/internal/a0;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/c;


# static fields
.field private static final d:Lcom/google/android/gms/common/api/a$g;

.field private static final e:Lcom/google/android/gms/common/api/a$a;

.field private static final f:Lcom/google/android/gms/common/api/a;

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/a0;->d:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/s;

    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/s;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/a0;->e:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/a0;->f:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/a0;->f:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/k$a;->c:Lcom/google/android/gms/common/api/k$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/a0;->f:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/k$a;->c:Lcom/google/android/gms/common/api/k$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    return-void
.end method

.method static final varargs m(Z[Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4

    const-string v0, "Requested APIs must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A2(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/moduleinstall/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/common/moduleinstall/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object p1

    const/16 v0, 0x6aaa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/k;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/n$a;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/a0;->m(Z[Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->z2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    const/16 v0, 0x6aab

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/p;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final varargs f([Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/a0;->m(Z[Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->z2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    const/16 v2, 0x6aa7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/o;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final varargs g([Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/a0;->m(Z[Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->z2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    const/16 v2, 0x6aa6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/r;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/moduleinstall/d;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->y2(Lcom/google/android/gms/common/moduleinstall/d;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/d;->b()Lcom/google/android/gms/common/moduleinstall/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/d;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->z2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p1, v6}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    new-array v0, v7, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    const/16 v0, 0x6aa8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/q;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/moduleinstall/internal/q;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/moduleinstall/a;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/api/k;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/o;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n;

    move-result-object p1

    :goto_0
    new-instance v8, Lcom/google/android/gms/common/moduleinstall/internal/c;

    invoke-direct {v8, p1}, Lcom/google/android/gms/common/moduleinstall/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/n;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Lcom/google/android/gms/common/moduleinstall/internal/k;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/internal/k;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/a;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/c;)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/l;

    invoke-direct {v0, p0, v8}, Lcom/google/android/gms/common/moduleinstall/internal/l;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Lcom/google/android/gms/common/moduleinstall/internal/c;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/u$a;->h(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/u$a;

    new-array p1, v7, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/u$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/common/api/internal/u$a;->d(Z)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/common/api/internal/u$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->g(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/u$a;

    const/16 p1, 0x6aa9

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/u$a;->f(I)Lcom/google/android/gms/common/api/internal/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/m;

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/moduleinstall/internal/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final varargs i([Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/a0;->m(Z[Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->z2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    const/16 v2, 0x6aa5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/n;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
