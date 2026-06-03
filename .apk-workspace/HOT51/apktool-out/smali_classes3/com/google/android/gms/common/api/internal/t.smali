.class public abstract Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ll4/a;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/n;

.field private final b:[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Z

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/n;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/n;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "Z)V"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/n;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/n;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "ZI)V"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->b:[Lcom/google/android/gms/common/Feature;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/t;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/t;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->a()V

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/n$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->b()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected abstract d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .param p1    # Lcom/google/android/gms/common/api/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Z

    return v0
.end method
