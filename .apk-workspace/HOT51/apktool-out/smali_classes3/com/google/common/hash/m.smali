.class final Lcom/google/common/hash/m;
.super Lcom/google/common/hash/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/m$b;
    }
.end annotation

.annotation runtime Le5/j;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lcom/google/common/hash/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/a0<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/hash/a0;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checksumSupplier",
            "bits",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/a0<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/a0;

    iput-object p1, p0, Lcom/google/common/hash/m;->checksumSupplier:Lcom/google/common/hash/a0;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    invoke-static {p1, v0, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    iput p2, p0, Lcom/google/common/hash/m;->bits:I

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/hash/m;->toString:Ljava/lang/String;

    return-void
.end method

.method static synthetic l(Lcom/google/common/hash/m;)I
    .locals 0

    iget p0, p0, Lcom/google/common/hash/m;->bits:I

    return p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/common/hash/m;->bits:I

    return v0
.end method

.method public f()Lcom/google/common/hash/w;
    .locals 3

    new-instance v0, Lcom/google/common/hash/m$b;

    iget-object v1, p0, Lcom/google/common/hash/m;->checksumSupplier:Lcom/google/common/hash/a0;

    invoke-interface {v1}, Lcom/google/common/base/h1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/hash/m$b;-><init>(Lcom/google/common/hash/m;Ljava/util/zip/Checksum;Lcom/google/common/hash/m$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/m;->toString:Ljava/lang/String;

    return-object v0
.end method
