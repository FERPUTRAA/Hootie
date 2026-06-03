.class public final Lcom/google/common/collect/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/lb$c;,
        Lcom/google/common/collect/lb$d;,
        Lcom/google/common/collect/lb$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/kb;)Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/kb<",
            "TE;>;)",
            "Lcom/google/common/base/s<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/lb$c;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/kb;

    invoke-direct {v0, p0}, Lcom/google/common/collect/lb$c;-><init>(Lcom/google/common/collect/kb;)V

    return-object v0
.end method

.method public static b()Lcom/google/common/collect/lb$b;
    .locals 2

    new-instance v0, Lcom/google/common/collect/lb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/lb$b;-><init>(Lcom/google/common/collect/lb$a;)V

    return-object v0
.end method

.method public static c()Lcom/google/common/collect/kb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/kb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/lb;->b()Lcom/google/common/collect/lb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/lb$b;->c()Lcom/google/common/collect/lb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/lb$b;->a()Lcom/google/common/collect/kb;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/google/common/collect/kb;
    .locals 1
    .annotation build Ld5/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/kb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/lb;->b()Lcom/google/common/collect/lb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/lb$b;->d()Lcom/google/common/collect/lb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/lb$b;->a()Lcom/google/common/collect/kb;

    move-result-object v0

    return-object v0
.end method
