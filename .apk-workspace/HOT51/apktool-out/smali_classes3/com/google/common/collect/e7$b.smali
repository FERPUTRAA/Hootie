.class final Lcom/google/common/collect/e7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final domain:Lcom/google/common/collect/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c7<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/c7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c7<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e7$b;->domain:Lcom/google/common/collect/c7;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/c7;Lcom/google/common/collect/e7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/e7$b;-><init>(Lcom/google/common/collect/c7;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/e7;

    iget-object v1, p0, Lcom/google/common/collect/e7$b;->domain:Lcom/google/common/collect/c7;

    invoke-direct {v0, v1}, Lcom/google/common/collect/e7;-><init>(Lcom/google/common/collect/c7;)V

    return-object v0
.end method
