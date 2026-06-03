.class final Lcom/google/common/hash/j0;
.super Lcom/google/common/hash/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/j0$a;
    }
.end annotation

.annotation runtime Le5/j;
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/u;

.field static final b:Lcom/google/common/hash/u;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/hash/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/j0;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/j0;->a:Lcom/google/common/hash/u;

    new-instance v0, Lcom/google/common/hash/j0;

    sget v1, Lcom/google/common/hash/x;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/j0;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/j0;->b:Lcom/google/common/hash/u;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    iput p1, p0, Lcom/google/common/hash/j0;->seed:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/hash/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/j0;

    iget v0, p0, Lcom/google/common/hash/j0;->seed:I

    iget p1, p1, Lcom/google/common/hash/j0;->seed:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/google/common/hash/w;
    .locals 2

    new-instance v0, Lcom/google/common/hash/j0$a;

    iget v1, p0, Lcom/google/common/hash/j0;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/j0$a;-><init>(I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lcom/google/common/hash/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/j0;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.murmur3_128("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/hash/j0;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
