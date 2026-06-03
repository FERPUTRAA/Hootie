.class public final Lcom/google/android/gms/common/moduleinstall/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/common/moduleinstall/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/a;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "APIs must not be null."

    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "APIs must not be empty."

    invoke-static {p4, p5}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p4, "Listener must not be null when listener executor is set."

    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/d;->b:Lcom/google/android/gms/common/moduleinstall/a;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Lcom/google/android/gms/common/moduleinstall/d$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/moduleinstall/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/d;->b:Lcom/google/android/gms/common/moduleinstall/a;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
