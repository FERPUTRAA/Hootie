.class abstract Lcom/google/android/datatransport/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/p$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/p$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/c$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/c;
.end method

.method abstract c()Lcom/google/android/datatransport/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->e()Lcom/google/android/datatransport/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/p;->c()Lcom/google/android/datatransport/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/q;
.end method

.method public abstract g()Ljava/lang/String;
.end method
