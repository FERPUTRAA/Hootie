.class public final Lcom/google/common/util/concurrent/f1$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/f1$n;
    .annotation build Ll6/i;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/f1$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$v;->a:Lcom/google/common/util/concurrent/f1$n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/c3;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/c3;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closeable",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/AutoCloseable;",
            ">(TC;",
            "Ljava/util/concurrent/Executor;",
            ")TC;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$v;->a:Lcom/google/common/util/concurrent/f1$n;

    move-object v1, p1

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method
