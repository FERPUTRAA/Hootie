.class final enum Lcom/google/common/collect/wl$e$b;
.super Lcom/google/common/collect/wl$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/wl$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/wl$e;-><init>(Ljava/lang/String;ILcom/google/common/collect/wl$a;)V

    return-void
.end method


# virtual methods
.method b(Lcom/google/common/collect/wl$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$f<",
            "*>;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method c(Lcom/google/common/collect/wl$f;)J
    .locals 2
    .param p1    # Lcom/google/common/collect/wl$f;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/wl$f<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/wl$f;->g(Lcom/google/common/collect/wl$f;)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method
