.class public abstract Lcom/google/android/datatransport/runtime/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/p;
.end method

.method abstract b(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/p$a;
.end method

.method abstract c(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/d<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/p$a;"
        }
    .end annotation
.end method

.method public d(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/d<",
            "TT;>;",
            "Lcom/google/android/datatransport/c;",
            "Lcom/google/android/datatransport/g<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/runtime/p$a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/p$a;->c(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/p$a;

    invoke-virtual {p0, p2}, Lcom/google/android/datatransport/runtime/p$a;->b(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/p$a;

    invoke-virtual {p0, p3}, Lcom/google/android/datatransport/runtime/p$a;->e(Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/p$a;

    return-object p0
.end method

.method abstract e(Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/g<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/p$a;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/datatransport/runtime/q;)Lcom/google/android/datatransport/runtime/p$a;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/p$a;
.end method
