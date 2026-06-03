.class public abstract Lcom/google/firebase/installations/remote/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/f$a;,
        Lcom/google/firebase/installations/remote/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/remote/f$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/remote/b$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/remote/b$b;->d(J)Lcom/google/firebase/installations/remote/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/installations/remote/f$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()J
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/installations/remote/f$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
