.class final Lcom/google/common/hash/n;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/n$a;
    }
.end annotation

.annotation runtime Le5/j;
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/n;

    invoke-direct {v0}, Lcom/google/common/hash/n;-><init>()V

    sput-object v0, Lcom/google/common/hash/n;->a:Lcom/google/common/hash/u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public f()Lcom/google/common/hash/w;
    .locals 1

    new-instance v0, Lcom/google/common/hash/n$a;

    invoke-direct {v0}, Lcom/google/common/hash/n$a;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
