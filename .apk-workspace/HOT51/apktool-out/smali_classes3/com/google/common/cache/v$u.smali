.class abstract enum Lcom/google/common/cache/v$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/v$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/v$u;

.field public static final enum b:Lcom/google/common/cache/v$u;

.field public static final enum c:Lcom/google/common/cache/v$u;

.field private static final synthetic d:[Lcom/google/common/cache/v$u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/v$u$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/v$u;->a:Lcom/google/common/cache/v$u;

    new-instance v0, Lcom/google/common/cache/v$u$b;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/v$u;->b:Lcom/google/common/cache/v$u;

    new-instance v0, Lcom/google/common/cache/v$u$c;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/v$u;->c:Lcom/google/common/cache/v$u;

    invoke-static {}, Lcom/google/common/cache/v$u;->a()[Lcom/google/common/cache/v$u;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/v$u;->d:[Lcom/google/common/cache/v$u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/v$u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/v$u;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/cache/v$u;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/cache/v$u;->a:Lcom/google/common/cache/v$u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/cache/v$u;->b:Lcom/google/common/cache/v$u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/cache/v$u;->c:Lcom/google/common/cache/v$u;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/v$u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/cache/v$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/v$u;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/v$u;
    .locals 1

    sget-object v0, Lcom/google/common/cache/v$u;->d:[Lcom/google/common/cache/v$u;

    invoke-virtual {v0}, [Lcom/google/common/cache/v$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/v$u;

    return-object v0
.end method


# virtual methods
.method abstract b()Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract c(Lcom/google/common/cache/v$s;Lcom/google/common/cache/f0;Ljava/lang/Object;I)Lcom/google/common/cache/v$b0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/v$s<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/v$b0<",
            "TK;TV;>;"
        }
    .end annotation
.end method
