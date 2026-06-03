.class public final enum Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPCODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsmessage/DnsMessage$OPCODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field private static final INVERSE_LUT:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum INVERSE_QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum NOTIFY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum STATUS:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum UNASSIGNED3:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

.field public static final enum UPDATE:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    new-instance v1, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    const-string v3, "INVERSE_QUERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->INVERSE_QUERY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    new-instance v3, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    const-string v5, "STATUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->STATUS:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    new-instance v5, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    const-string v7, "UNASSIGNED3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->UNASSIGNED3:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    new-instance v7, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    const-string v9, "NOTIFY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->NOTIFY:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    new-instance v9, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    const-string v11, "UPDATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->UPDATE:Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->INVERSE_LUT:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->values()[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->INVERSE_LUT:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-virtual {v3}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getValue()B

    move-result v5

    aget-object v5, v4, v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->getValue()B

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->value:B

    return-void
.end method

.method public static getOpcode(I)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_1

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->INVERSE_LUT:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .locals 1

    const-class v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;
    .locals 1

    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->$VALUES:[Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    invoke-virtual {v0}, [Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/dnsmessage/DnsMessage$OPCODE;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lorg/minidns/dnsmessage/DnsMessage$OPCODE;->value:B

    return v0
.end method
