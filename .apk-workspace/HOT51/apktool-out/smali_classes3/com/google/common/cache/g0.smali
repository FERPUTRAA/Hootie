.class public abstract enum Lcom/google/common/cache/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/l;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/g0;

.field public static final enum b:Lcom/google/common/cache/g0;

.field public static final enum c:Lcom/google/common/cache/g0;

.field public static final enum d:Lcom/google/common/cache/g0;

.field public static final enum e:Lcom/google/common/cache/g0;

.field private static final synthetic f:[Lcom/google/common/cache/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/g0$a;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/g0;

    new-instance v0, Lcom/google/common/cache/g0$b;

    const-string v1, "REPLACED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g0;->b:Lcom/google/common/cache/g0;

    new-instance v0, Lcom/google/common/cache/g0$c;

    const-string v1, "COLLECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    new-instance v0, Lcom/google/common/cache/g0$d;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g0;->d:Lcom/google/common/cache/g0;

    new-instance v0, Lcom/google/common/cache/g0$e;

    const-string v1, "SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g0;->e:Lcom/google/common/cache/g0;

    invoke-static {}, Lcom/google/common/cache/g0;->a()[Lcom/google/common/cache/g0;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/g0;->f:[Lcom/google/common/cache/g0;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/g0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/g0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/g0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/cache/g0;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/cache/g0;->a:Lcom/google/common/cache/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/cache/g0;->b:Lcom/google/common/cache/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/cache/g0;->c:Lcom/google/common/cache/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/cache/g0;->d:Lcom/google/common/cache/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/cache/g0;->e:Lcom/google/common/cache/g0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/g0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/cache/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/g0;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/g0;
    .locals 1

    sget-object v0, Lcom/google/common/cache/g0;->f:[Lcom/google/common/cache/g0;

    invoke-virtual {v0}, [Lcom/google/common/cache/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/g0;

    return-object v0
.end method


# virtual methods
.method abstract b()Z
.end method
