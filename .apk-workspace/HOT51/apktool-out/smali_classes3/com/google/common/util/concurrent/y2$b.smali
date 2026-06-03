.class public abstract Lcom/google/common/util/concurrent/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/y2;
    .annotation build Ll6/j;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/locks/Condition;

.field c:I
    .annotation build Lf5/a;
        value = "monitor.lock"
    .end annotation
.end field

.field d:Lcom/google/common/util/concurrent/y2$b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Lf5/a;
        value = "monitor.lock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/y2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/y2$b;->c:I

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/y2;

    iput-object v0, p0, Lcom/google/common/util/concurrent/y2$b;->a:Lcom/google/common/util/concurrent/y2;

    invoke-static {p1}, Lcom/google/common/util/concurrent/y2;->a(Lcom/google/common/util/concurrent/y2;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/y2$b;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
