.class public final enum Lorg/minidns/source/AbstractDnsDataSource$QueryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/source/AbstractDnsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/source/AbstractDnsDataSource$QueryMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

.field public static final enum dontCare:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

.field public static final enum tcp:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

.field public static final enum udpTcp:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    const-string v1, "dontCare"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;->dontCare:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    new-instance v1, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    const-string v3, "udpTcp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;->udpTcp:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    new-instance v3, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    const-string v5, "tcp"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;->tcp:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;->$VALUES:[Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/source/AbstractDnsDataSource$QueryMode;
    .locals 1

    const-class v0, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    return-object p0
.end method

.method public static values()[Lorg/minidns/source/AbstractDnsDataSource$QueryMode;
    .locals 1

    sget-object v0, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;->$VALUES:[Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    invoke-virtual {v0}, [Lorg/minidns/source/AbstractDnsDataSource$QueryMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    return-object v0
.end method
