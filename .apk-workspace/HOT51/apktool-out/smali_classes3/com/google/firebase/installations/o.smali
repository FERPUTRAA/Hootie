.class public abstract Lcom/google/firebase/installations/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/o$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()J
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()J
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/installations/o$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
