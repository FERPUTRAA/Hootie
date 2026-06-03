.class final Lcom/google/common/hash/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/c0$b;,
        Lcom/google/common/hash/c0$d;,
        Lcom/google/common/hash/c0$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/hash/c0$c;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/common/hash/c0$b;->a:Lcom/google/common/hash/c0$b;

    :try_start_0
    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amd64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "aarch64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/common/hash/c0$d;->a:Lcom/google/common/hash/c0$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/common/hash/c0$d;->b:Lcom/google/common/hash/c0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    sput-object v0, Lcom/google/common/hash/c0;->a:Lcom/google/common/hash/c0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "offset"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static b([BI)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "offset"
        }
    .end annotation

    sget-object v0, Lcom/google/common/hash/c0;->a:Lcom/google/common/hash/c0$c;

    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/c0$c;->a([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method static c([BII)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method static d([BIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sink",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/common/hash/c0;->a:Lcom/google/common/hash/c0$c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/common/hash/c0$c;->b([BIJ)V

    return-void
.end method

.method static e()Z
    .locals 1

    sget-object v0, Lcom/google/common/hash/c0;->a:Lcom/google/common/hash/c0$c;

    instance-of v0, v0, Lcom/google/common/hash/c0$d;

    return v0
.end method
