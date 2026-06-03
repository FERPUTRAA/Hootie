.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/blockstore/restorecredential/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/g;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->d:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$b;

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$a;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->f:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "RestoreCredential.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->g:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->g:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/k$a;->c:Lcom/google/android/gms/common/api/k$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->r(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->p(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p0    # Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->q(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static final p(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$c;

    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;->L(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/a;)V

    return-void
.end method

.method private static final q(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$d;

    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;->B(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/b;)V

    return-void
.end method

.method private static final r(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$e;

    invoke-direct {v0, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h$e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;->f(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzi:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x69e

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "doRead(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzk:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x69f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "doRead(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzj:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/f;-><init>(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x69d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "doRead(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
