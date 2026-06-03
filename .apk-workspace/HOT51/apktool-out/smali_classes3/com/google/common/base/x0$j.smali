.class abstract enum Lcom/google/common/base/x0$j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/x0$j;",
        ">;",
        "Lcom/google/common/base/w0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/x0$j;

.field public static final enum b:Lcom/google/common/base/x0$j;

.field public static final enum c:Lcom/google/common/base/x0$j;

.field public static final enum d:Lcom/google/common/base/x0$j;

.field private static final synthetic e:[Lcom/google/common/base/x0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/base/x0$j$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/x0$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/x0$j;->a:Lcom/google/common/base/x0$j;

    new-instance v0, Lcom/google/common/base/x0$j$b;

    const-string v1, "ALWAYS_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/x0$j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/x0$j;->b:Lcom/google/common/base/x0$j;

    new-instance v0, Lcom/google/common/base/x0$j$c;

    const-string v1, "IS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/x0$j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/x0$j;->c:Lcom/google/common/base/x0$j;

    new-instance v0, Lcom/google/common/base/x0$j$d;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/x0$j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/x0$j;->d:Lcom/google/common/base/x0$j;

    invoke-static {}, Lcom/google/common/base/x0$j;->a()[Lcom/google/common/base/x0$j;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/x0$j;->e:[Lcom/google/common/base/x0$j;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/x0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/x0$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/base/x0$j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/base/x0$j;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/base/x0$j;->a:Lcom/google/common/base/x0$j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/base/x0$j;->b:Lcom/google/common/base/x0$j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/base/x0$j;->c:Lcom/google/common/base/x0$j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/base/x0$j;->d:Lcom/google/common/base/x0$j;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/x0$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/base/x0$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/x0$j;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/x0$j;
    .locals 1

    sget-object v0, Lcom/google/common/base/x0$j;->e:[Lcom/google/common/base/x0$j;

    invoke-virtual {v0}, [Lcom/google/common/base/x0$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/x0$j;

    return-object v0
.end method


# virtual methods
.method b()Lcom/google/common/base/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/w0<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/v0;->a(Lcom/google/common/base/w0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
