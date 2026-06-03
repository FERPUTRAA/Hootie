.class public final enum Lorg/minidns/record/NSEC3$HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/NSEC3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/NSEC3$HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/NSEC3$HashAlgorithm;

.field public static final enum RESERVED:Lorg/minidns/record/NSEC3$HashAlgorithm;

.field public static final enum SHA1:Lorg/minidns/record/NSEC3$HashAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/minidns/record/NSEC3$HashAlgorithm;

    const-string v1, "Reserved"

    const-string v2, "RESERVED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lorg/minidns/record/NSEC3$HashAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/minidns/record/NSEC3$HashAlgorithm;->RESERVED:Lorg/minidns/record/NSEC3$HashAlgorithm;

    new-instance v1, Lorg/minidns/record/NSEC3$HashAlgorithm;

    const-string v2, "SHA-1"

    const-string v4, "SHA1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lorg/minidns/record/NSEC3$HashAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/minidns/record/NSEC3$HashAlgorithm;->SHA1:Lorg/minidns/record/NSEC3$HashAlgorithm;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/minidns/record/NSEC3$HashAlgorithm;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lorg/minidns/record/NSEC3$HashAlgorithm;->$VALUES:[Lorg/minidns/record/NSEC3$HashAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    int-to-byte p1, p3

    iput-byte p1, p0, Lorg/minidns/record/NSEC3$HashAlgorithm;->value:B

    iput-object p4, p0, Lorg/minidns/record/NSEC3$HashAlgorithm;->description:Ljava/lang/String;

    invoke-static {}, Lorg/minidns/record/NSEC3;->access$000()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static forByte(B)Lorg/minidns/record/NSEC3$HashAlgorithm;
    .locals 1

    invoke-static {}, Lorg/minidns/record/NSEC3;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/NSEC3$HashAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/NSEC3$HashAlgorithm;
    .locals 1

    const-class v0, Lorg/minidns/record/NSEC3$HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/NSEC3$HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/minidns/record/NSEC3$HashAlgorithm;
    .locals 1

    sget-object v0, Lorg/minidns/record/NSEC3$HashAlgorithm;->$VALUES:[Lorg/minidns/record/NSEC3$HashAlgorithm;

    invoke-virtual {v0}, [Lorg/minidns/record/NSEC3$HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/NSEC3$HashAlgorithm;

    return-object v0
.end method
