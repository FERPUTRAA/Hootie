.class abstract Lcom/google/common/util/concurrent/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/util/concurrent/f3$a;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/f3$a$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f3$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract b()J
.end method

.method protected abstract c(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "micros"
        }
    .end annotation
.end method
