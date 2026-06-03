.class public final enum Lorg/minidns/iterative/ReliableDnsClient$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/iterative/ReliableDnsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/iterative/ReliableDnsClient$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/iterative/ReliableDnsClient$Mode;

.field public static final enum iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

.field public static final enum recursiveOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

.field public static final enum recursiveWithIterativeFallback:Lorg/minidns/iterative/ReliableDnsClient$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;

    const-string v1, "recursiveWithIterativeFallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/minidns/iterative/ReliableDnsClient$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveWithIterativeFallback:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    new-instance v1, Lorg/minidns/iterative/ReliableDnsClient$Mode;

    const-string v3, "recursiveOnly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/minidns/iterative/ReliableDnsClient$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    new-instance v3, Lorg/minidns/iterative/ReliableDnsClient$Mode;

    const-string v5, "iterativeOnly"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/minidns/iterative/ReliableDnsClient$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/minidns/iterative/ReliableDnsClient$Mode;->iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/minidns/iterative/ReliableDnsClient$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/minidns/iterative/ReliableDnsClient$Mode;->$VALUES:[Lorg/minidns/iterative/ReliableDnsClient$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/iterative/ReliableDnsClient$Mode;
    .locals 1

    const-class v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/iterative/ReliableDnsClient$Mode;

    return-object p0
.end method

.method public static values()[Lorg/minidns/iterative/ReliableDnsClient$Mode;
    .locals 1

    sget-object v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;->$VALUES:[Lorg/minidns/iterative/ReliableDnsClient$Mode;

    invoke-virtual {v0}, [Lorg/minidns/iterative/ReliableDnsClient$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/iterative/ReliableDnsClient$Mode;

    return-object v0
.end method
