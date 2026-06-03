.class public Lcom/google/android/gms/common/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/u$a;
    }
.end annotation

.annotation build Ll4/a;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/w0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/w0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/u;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/v;",
            "T:",
            "Lcom/google/android/gms/common/api/u<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/p<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/y0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/y0;-><init>(Lcom/google/android/gms/common/api/u;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/u$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/v;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/p<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/u$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/a1;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/x0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/x0;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/u$a;Lcom/google/android/gms/common/internal/a1;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/p;->addStatusListener(Lcom/google/android/gms/common/api/p$a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/v;",
            ">(",
            "Lcom/google/android/gms/common/api/p<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/z0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/z0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/internal/u$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
