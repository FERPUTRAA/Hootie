.class public final enum Lcom/google/thirdparty/publicsuffix/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Ld5/a;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/thirdparty/publicsuffix/b;

.field public static final enum b:Lcom/google/thirdparty/publicsuffix/b;

.field private static final synthetic c:[Lcom/google/thirdparty/publicsuffix/b;


# instance fields
.field private final innerNodeCode:C

.field private final leafNodeCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/thirdparty/publicsuffix/b;

    const/16 v1, 0x3a

    const/16 v2, 0x2c

    const-string v3, "PRIVATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->a:Lcom/google/thirdparty/publicsuffix/b;

    new-instance v0, Lcom/google/thirdparty/publicsuffix/b;

    const/16 v1, 0x21

    const/16 v2, 0x3f

    const-string v3, "REGISTRY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->b:Lcom/google/thirdparty/publicsuffix/b;

    invoke-static {}, Lcom/google/thirdparty/publicsuffix/b;->a()[Lcom/google/thirdparty/publicsuffix/b;

    move-result-object v0

    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->c:[Lcom/google/thirdparty/publicsuffix/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "innerNodeCode",
            "leafNodeCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/thirdparty/publicsuffix/b;->innerNodeCode:C

    iput-char p4, p0, Lcom/google/thirdparty/publicsuffix/b;->leafNodeCode:C

    return-void
.end method

.method private static synthetic a()[Lcom/google/thirdparty/publicsuffix/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/thirdparty/publicsuffix/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/thirdparty/publicsuffix/b;->a:Lcom/google/thirdparty/publicsuffix/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/thirdparty/publicsuffix/b;->b:Lcom/google/thirdparty/publicsuffix/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static b(C)Lcom/google/thirdparty/publicsuffix/b;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    invoke-static {}, Lcom/google/thirdparty/publicsuffix/b;->values()[Lcom/google/thirdparty/publicsuffix/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/thirdparty/publicsuffix/b;->c()C

    move-result v4

    if-eq v4, p0, :cond_1

    invoke-virtual {v3}, Lcom/google/thirdparty/publicsuffix/b;->d()C

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/thirdparty/publicsuffix/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/thirdparty/publicsuffix/b;

    return-object p0
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/b;
    .locals 1

    sget-object v0, Lcom/google/thirdparty/publicsuffix/b;->c:[Lcom/google/thirdparty/publicsuffix/b;

    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/thirdparty/publicsuffix/b;

    return-object v0
.end method


# virtual methods
.method c()C
    .locals 1

    iget-char v0, p0, Lcom/google/thirdparty/publicsuffix/b;->innerNodeCode:C

    return v0
.end method

.method d()C
    .locals 1

    iget-char v0, p0, Lcom/google/thirdparty/publicsuffix/b;->leafNodeCode:C

    return v0
.end method
