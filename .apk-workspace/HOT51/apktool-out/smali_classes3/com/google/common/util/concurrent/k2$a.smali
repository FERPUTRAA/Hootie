.class final Lcom/google/common/util/concurrent/k2$a;
.super Lcom/google/common/util/concurrent/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/f$j<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final f:Lcom/google/common/util/concurrent/k2$a;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k2$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/common/util/concurrent/f;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/k2$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/k2$a;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/k2$a;->f:Lcom/google/common/util/concurrent/k2$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f$j;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f$j;->cancel(Z)Z

    return-void
.end method
