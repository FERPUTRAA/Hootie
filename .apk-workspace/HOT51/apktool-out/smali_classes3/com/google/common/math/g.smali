.class public abstract Lcom/google/common/math/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/g$c;,
        Lcom/google/common/math/g$e;,
        Lcom/google/common/math/g$d;,
        Lcom/google/common/math/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/math/g;
    .locals 1

    sget-object v0, Lcom/google/common/math/g$c;->a:Lcom/google/common/math/g$c;

    return-object v0
.end method

.method public static b(D)Lcom/google/common/math/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    new-instance v0, Lcom/google/common/math/g$d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/g$d;-><init>(DD)V

    return-object v0
.end method

.method public static f(DD)Lcom/google/common/math/g$b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/common/math/d;->d(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    new-instance v0, Lcom/google/common/math/g$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/g$b;-><init>(DDLcom/google/common/math/g$a;)V

    return-object v0
.end method

.method public static i(D)Lcom/google/common/math/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    new-instance v0, Lcom/google/common/math/g$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/math/g$e;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/common/math/g;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract g()D
.end method

.method public abstract h(D)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation
.end method
