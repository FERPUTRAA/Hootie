.class public Lcom/google/android/gms/common/moduleinstall/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/google/android/gms/common/moduleinstall/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/d$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/moduleinstall/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/android/gms/common/moduleinstall/d;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v6, Lcom/google/android/gms/common/moduleinstall/d;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/d$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/d$a;->b:Lcom/google/android/gms/common/moduleinstall/a;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/d$a;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/d;-><init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/a;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/h;)V

    return-object v6
.end method

.method public c(Lcom/google/android/gms/common/moduleinstall/a;)Lcom/google/android/gms/common/moduleinstall/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/moduleinstall/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/moduleinstall/d$a;->d(Lcom/google/android/gms/common/moduleinstall/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/d$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/moduleinstall/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/d$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/moduleinstall/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/d$a;->b:Lcom/google/android/gms/common/moduleinstall/a;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/d$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
