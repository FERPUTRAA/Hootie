.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;

.field private static final zzd:Lcom/google/android/gms/common/logging/a;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zza:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/a;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/j;->a([Ljava/lang/String;)Lcom/google/android/gms/common/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lcom/google/android/gms/common/logging/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/k$a;->c:Lcom/google/android/gms/common/api/k$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lcom/google/android/gms/common/logging/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/logging/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/auth/k;->j:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x5e9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/AccountChangeEventsRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "request cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/auth/k;->i:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x5eb

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "Account name cannot be null!"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Scope cannot be null!"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/v;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/auth/k;->j:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 p2, 0x5e8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "account cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/auth/k;->i:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x5ed

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "Client package name cannot be null!"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/auth/k;->i:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x5ea

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
