.class abstract Lcom/google/common/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t0;->b(Ljava/lang/String;)Lcom/google/common/base/h;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/google/common/base/t0;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lcom/google/common/base/g;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
