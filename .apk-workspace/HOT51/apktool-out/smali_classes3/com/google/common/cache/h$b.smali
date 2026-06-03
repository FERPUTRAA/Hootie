.class Lcom/google/common/cache/h$b;
.super Lcom/google/common/cache/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/common/cache/h;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "duration",
            "unit"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/cache/h;->k:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterAccess already set"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iput-wide p2, p1, Lcom/google/common/cache/h;->j:J

    iput-object p4, p1, Lcom/google/common/cache/h;->k:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
