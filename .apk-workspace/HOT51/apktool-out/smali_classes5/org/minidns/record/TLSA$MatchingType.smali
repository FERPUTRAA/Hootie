.class public final enum Lorg/minidns/record/TLSA$MatchingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/TLSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/TLSA$MatchingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/TLSA$MatchingType;

.field public static final enum noHash:Lorg/minidns/record/TLSA$MatchingType;

.field public static final enum sha256:Lorg/minidns/record/TLSA$MatchingType;

.field public static final enum sha512:Lorg/minidns/record/TLSA$MatchingType;


# instance fields
.field public final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/minidns/record/TLSA$MatchingType;

    const-string v1, "noHash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/minidns/record/TLSA$MatchingType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/minidns/record/TLSA$MatchingType;->noHash:Lorg/minidns/record/TLSA$MatchingType;

    new-instance v1, Lorg/minidns/record/TLSA$MatchingType;

    const-string v3, "sha256"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/minidns/record/TLSA$MatchingType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lorg/minidns/record/TLSA$MatchingType;->sha256:Lorg/minidns/record/TLSA$MatchingType;

    new-instance v3, Lorg/minidns/record/TLSA$MatchingType;

    const-string v5, "sha512"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/minidns/record/TLSA$MatchingType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lorg/minidns/record/TLSA$MatchingType;->sha512:Lorg/minidns/record/TLSA$MatchingType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/minidns/record/TLSA$MatchingType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/minidns/record/TLSA$MatchingType;->$VALUES:[Lorg/minidns/record/TLSA$MatchingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lorg/minidns/record/TLSA$MatchingType;->byteValue:B

    invoke-static {}, Lorg/minidns/record/TLSA;->access$200()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/TLSA$MatchingType;
    .locals 1

    const-class v0, Lorg/minidns/record/TLSA$MatchingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/TLSA$MatchingType;

    return-object p0
.end method

.method public static values()[Lorg/minidns/record/TLSA$MatchingType;
    .locals 1

    sget-object v0, Lorg/minidns/record/TLSA$MatchingType;->$VALUES:[Lorg/minidns/record/TLSA$MatchingType;

    invoke-virtual {v0}, [Lorg/minidns/record/TLSA$MatchingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/TLSA$MatchingType;

    return-object v0
.end method
