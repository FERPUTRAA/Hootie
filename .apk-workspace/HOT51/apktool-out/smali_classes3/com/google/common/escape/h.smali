.class public abstract Lcom/google/common/escape/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/escape/f;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation runtime Le5/f;
    value = "Use Escapers.nullEscaper() or another methods from the *Escapers classes"
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/escape/g;

    invoke-direct {v0, p0}, Lcom/google/common/escape/g;-><init>(Lcom/google/common/escape/h;)V

    iput-object v0, p0, Lcom/google/common/escape/h;->a:Lcom/google/common/base/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/escape/h;->a:Lcom/google/common/base/s;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation
.end method
