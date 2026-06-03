.class final Lcom/google/common/util/concurrent/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/f$c;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field static final d:Lcom/google/common/util/concurrent/f$c;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/common/util/concurrent/f;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f$c;

    sput-object v1, Lcom/google/common/util/concurrent/f$c;->c:Lcom/google/common/util/concurrent/f$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/f$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f$c;

    new-instance v0, Lcom/google/common/util/concurrent/f$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/f$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/f$c;->c:Lcom/google/common/util/concurrent/f$c;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/f$c;->a:Z

    iput-object p2, p0, Lcom/google/common/util/concurrent/f$c;->b:Ljava/lang/Throwable;

    return-void
.end method
