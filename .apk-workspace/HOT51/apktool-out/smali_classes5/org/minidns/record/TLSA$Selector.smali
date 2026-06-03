.class public final enum Lorg/minidns/record/TLSA$Selector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/TLSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Selector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/TLSA$Selector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/TLSA$Selector;

.field public static final enum fullCertificate:Lorg/minidns/record/TLSA$Selector;

.field public static final enum subjectPublicKeyInfo:Lorg/minidns/record/TLSA$Selector;


# instance fields
.field public final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/minidns/record/TLSA$Selector;

    const-string v1, "fullCertificate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/minidns/record/TLSA$Selector;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/minidns/record/TLSA$Selector;->fullCertificate:Lorg/minidns/record/TLSA$Selector;

    new-instance v1, Lorg/minidns/record/TLSA$Selector;

    const-string v3, "subjectPublicKeyInfo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/minidns/record/TLSA$Selector;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lorg/minidns/record/TLSA$Selector;->subjectPublicKeyInfo:Lorg/minidns/record/TLSA$Selector;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/minidns/record/TLSA$Selector;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/minidns/record/TLSA$Selector;->$VALUES:[Lorg/minidns/record/TLSA$Selector;

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

    iput-byte p3, p0, Lorg/minidns/record/TLSA$Selector;->byteValue:B

    invoke-static {}, Lorg/minidns/record/TLSA;->access$100()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/TLSA$Selector;
    .locals 1

    const-class v0, Lorg/minidns/record/TLSA$Selector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/TLSA$Selector;

    return-object p0
.end method

.method public static values()[Lorg/minidns/record/TLSA$Selector;
    .locals 1

    sget-object v0, Lorg/minidns/record/TLSA$Selector;->$VALUES:[Lorg/minidns/record/TLSA$Selector;

    invoke-virtual {v0}, [Lorg/minidns/record/TLSA$Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/TLSA$Selector;

    return-object v0
.end method
