.class public final enum Lla/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lla/b$a;

.field public static final enum b:Lla/b$a;

.field private static final synthetic c:[Lla/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla/b$a;

    const-string v1, "SIDE_EFFECT_FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/b$a;->a:Lla/b$a;

    new-instance v0, Lla/b$a;

    const-string v1, "DETERMINISTIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lla/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/b$a;->b:Lla/b$a;

    invoke-static {}, Lla/b$a;->a()[Lla/b$a;

    move-result-object v0

    sput-object v0, Lla/b$a;->c:[Lla/b$a;

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

.method private static synthetic a()[Lla/b$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lla/b$a;

    const/4 v1, 0x0

    sget-object v2, Lla/b$a;->a:Lla/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lla/b$a;->b:Lla/b$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/b$a;
    .locals 1

    const-class v0, Lla/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/b$a;

    return-object p0
.end method

.method public static values()[Lla/b$a;
    .locals 1

    sget-object v0, Lla/b$a;->c:[Lla/b$a;

    invoke-virtual {v0}, [Lla/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/b$a;

    return-object v0
.end method
