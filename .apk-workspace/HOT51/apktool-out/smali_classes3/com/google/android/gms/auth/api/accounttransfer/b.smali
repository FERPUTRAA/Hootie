.class public Lcom/google/android/gms/auth/api/accounttransfer/b;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/auth/api/accounttransfer/v;",
        ">;"
    }
.end annotation


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

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/b;->d:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/g;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/g;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/b;->e:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/b;->f:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/accounttransfer/v;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/accounttransfer/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget-object p2, Lcom/google/android/gms/auth/api/accounttransfer/b;->f:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/v;->b:Lcom/google/android/gms/auth/api/accounttransfer/v;

    new-instance v1, Lcom/google/android/gms/common/api/k$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/k$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/k$a$a;->c(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/k$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k$a$a;->a()Lcom/google/android/gms/common/api/k$a;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/accounttransfer/v;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/accounttransfer/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget-object p2, Lcom/google/android/gms/auth/api/accounttransfer/b;->f:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/v;->b:Lcom/google/android/gms/auth/api/accounttransfer/v;

    new-instance v1, Lcom/google/android/gms/common/api/k$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/k$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/k$a$a;->c(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/common/api/k$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k$a$a;->a()Lcom/google/android/gms/common/api/k$a;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/k$a;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaq;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/l;

    const/16 v1, 0x648

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/l;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzaq;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzav;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzav;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/n;

    const/16 p2, 0x64a

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/n;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzav;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/j;

    const/16 v1, 0x647

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/j;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzax;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(Ljava/lang/String;[B)V

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/h;

    const/16 p2, 0x646

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/h;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzaz;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/m;

    const/16 p2, 0x649

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/auth/api/accounttransfer/m;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;ILcom/google/android/gms/internal/auth/zzbb;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
