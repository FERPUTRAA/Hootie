.class public final Lcom/google/android/gms/internal/auth_blockstore/zzaa;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/blockstore/b;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zza:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth_blockstore/zzu;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Blockstore.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->p0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/k$a;->c:Lcom/google/android/gms/common/api/k$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    return-void
.end method


# virtual methods
.method public final deleteBytes(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "DeleteBytesRequest cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzg:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzp;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x685

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final isEndToEndEncryptionAvailable()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzr;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/16 v1, 0x673

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final retrieveBytes()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzt;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/16 v1, 0x622

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final retrieveBytes(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "RetrieveBytesRequest cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzh:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzs;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x684

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final storeBytes(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/StoreBytesData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzd:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzf:Lcom/google/android/gms/common/Feature;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzq;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a0$a;->c(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    const/16 v0, 0x66d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a0$a;->f(I)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/a0$a;->d(Z)Lcom/google/android/gms/common/api/internal/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0$a;->a()Lcom/google/android/gms/common/api/internal/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
