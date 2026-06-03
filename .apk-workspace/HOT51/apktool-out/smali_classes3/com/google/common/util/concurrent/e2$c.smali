.class public final Lcom/google/common/util/concurrent/e2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/util/concurrent/p2<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/util/concurrent/p2<",
            "+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/e2$c;->a:Z

    iput-object p2, p0, Lcom/google/common/util/concurrent/e2$c;->b:Lcom/google/common/collect/t9;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/common/collect/t9;Lcom/google/common/util/concurrent/e2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/e2$c;-><init>(ZLcom/google/common/collect/t9;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/i1;

    iget-object v1, p0, Lcom/google/common/util/concurrent/e2$c;->b:Lcom/google/common/collect/t9;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/e2$c;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/i1;-><init>(Lcom/google/common/collect/n9;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public b(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/i1;

    iget-object v1, p0, Lcom/google/common/util/concurrent/e2$c;->b:Lcom/google/common/collect/t9;

    iget-boolean v2, p0, Lcom/google/common/util/concurrent/e2$c;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/i1;-><init>(Lcom/google/common/collect/n9;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/w;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/e2$c$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/e2$c$a;-><init>(Lcom/google/common/util/concurrent/e2$c;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/e2$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method
