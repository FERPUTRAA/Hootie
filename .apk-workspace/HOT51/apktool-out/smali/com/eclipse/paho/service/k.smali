.class final enum Lcom/eclipse/paho/service/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eclipse/paho/service/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/eclipse/paho/service/k;

.field public static final enum b:Lcom/eclipse/paho/service/k;

.field public static final enum c:Lcom/eclipse/paho/service/k;

.field private static final synthetic d:[Lcom/eclipse/paho/service/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eclipse/paho/service/k;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eclipse/paho/service/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    new-instance v0, Lcom/eclipse/paho/service/k;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eclipse/paho/service/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    new-instance v0, Lcom/eclipse/paho/service/k;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/eclipse/paho/service/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eclipse/paho/service/k;->c:Lcom/eclipse/paho/service/k;

    invoke-static {}, Lcom/eclipse/paho/service/k;->a()[Lcom/eclipse/paho/service/k;

    move-result-object v0

    sput-object v0, Lcom/eclipse/paho/service/k;->d:[Lcom/eclipse/paho/service/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/eclipse/paho/service/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/eclipse/paho/service/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/eclipse/paho/service/k;->c:Lcom/eclipse/paho/service/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipse/paho/service/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/eclipse/paho/service/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eclipse/paho/service/k;

    return-object p0
.end method

.method public static values()[Lcom/eclipse/paho/service/k;
    .locals 1

    sget-object v0, Lcom/eclipse/paho/service/k;->d:[Lcom/eclipse/paho/service/k;

    invoke-virtual {v0}, [Lcom/eclipse/paho/service/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eclipse/paho/service/k;

    return-object v0
.end method
