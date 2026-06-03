.class final Lcom/google/common/hash/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/f0$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h1<",
            "Lcom/google/common/hash/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/common/hash/g0;

    invoke-direct {v0}, Lcom/google/common/hash/g0;-><init>()V

    new-instance v0, Lcom/google/common/hash/f0$a;

    invoke-direct {v0}, Lcom/google/common/hash/f0$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/common/hash/f0$b;

    invoke-direct {v0}, Lcom/google/common/hash/f0$b;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/hash/f0;->a:Lcom/google/common/base/h1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/hash/e0;
    .locals 1

    sget-object v0, Lcom/google/common/hash/f0;->a:Lcom/google/common/base/h1;

    invoke-interface {v0}, Lcom/google/common/base/h1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/e0;

    return-object v0
.end method
