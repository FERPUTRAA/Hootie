.class final Lcom/google/common/util/concurrent/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/f$e;


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field next:Lcom/google/common/util/concurrent/f$e;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/f$e;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f$e;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/f$e;->c:Lcom/google/common/util/concurrent/f$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/f$e;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/f$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
