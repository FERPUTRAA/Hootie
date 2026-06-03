.class public abstract Lcom/google/android/datatransport/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/q$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/d$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/d$b;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/e;->a:Lcom/google/android/datatransport/e;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/d$b;->d(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()Lcom/google/android/datatransport/e;
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/q;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q;
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/datatransport/runtime/q;->a()Lcom/google/android/datatransport/runtime/q$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/q$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/q$a;->d(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/q;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/q$a;->c([B)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q$a;->a()Lcom/google/android/datatransport/runtime/q;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/q;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/q;->d()Lcom/google/android/datatransport/e;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/q;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/q;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
