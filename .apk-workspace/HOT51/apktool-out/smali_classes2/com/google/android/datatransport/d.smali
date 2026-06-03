.class public abstract Lcom/google/android/datatransport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/Object;)Lcom/google/android/datatransport/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/e;->a:Lcom/google/android/datatransport/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/e;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/datatransport/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/e;->a:Lcom/google/android/datatransport/e;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/e;)V

    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Lcom/google/android/datatransport/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/e;->b:Lcom/google/android/datatransport/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/e;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/google/android/datatransport/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/e;->b:Lcom/google/android/datatransport/e;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/e;)V

    return-object v0
.end method

.method public static h(ILjava/lang/Object;)Lcom/google/android/datatransport/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/e;->c:Lcom/google/android/datatransport/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/e;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lcom/google/android/datatransport/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/e;->c:Lcom/google/android/datatransport/e;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/e;
.end method
