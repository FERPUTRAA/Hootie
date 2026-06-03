.class public final enum Ld8/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld8/g;

.field public static final enum b:Ld8/g;

.field public static final enum c:Ld8/g;

.field public static final enum d:Ld8/g;

.field private static final synthetic e:[Ld8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld8/g;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/g;->a:Ld8/g;

    new-instance v1, Ld8/g;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld8/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8/g;->b:Ld8/g;

    new-instance v3, Ld8/g;

    const-string v5, "MAYBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld8/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld8/g;->c:Ld8/g;

    new-instance v5, Ld8/g;

    const-string v7, "NEVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld8/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld8/g;->d:Ld8/g;

    const/4 v7, 0x4

    new-array v7, v7, [Ld8/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld8/g;->e:[Ld8/g;

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

.method public static valueOf(Ljava/lang/String;)Ld8/g;
    .locals 1

    const-class v0, Ld8/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/g;

    return-object p0
.end method

.method public static values()[Ld8/g;
    .locals 1

    sget-object v0, Ld8/g;->e:[Ld8/g;

    invoke-virtual {v0}, [Ld8/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/g;

    return-object v0
.end method
