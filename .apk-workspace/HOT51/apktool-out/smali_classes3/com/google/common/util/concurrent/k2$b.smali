.class final Lcom/google/common/util/concurrent/k2$b;
.super Lcom/google/common/util/concurrent/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thrown"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f$j;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->C(Ljava/lang/Throwable;)Z

    return-void
.end method
