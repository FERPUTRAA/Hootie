.class public final enum Lkotlin/reflect/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/v;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.1"
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/v;

.field public static final enum b:Lkotlin/reflect/v;

.field public static final enum c:Lkotlin/reflect/v;

.field private static final synthetic d:[Lkotlin/reflect/v;

.field private static final synthetic e:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/v;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/v;->a:Lkotlin/reflect/v;

    new-instance v0, Lkotlin/reflect/v;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/v;->b:Lkotlin/reflect/v;

    new-instance v0, Lkotlin/reflect/v;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/v;->c:Lkotlin/reflect/v;

    invoke-static {}, Lkotlin/reflect/v;->a()[Lkotlin/reflect/v;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/v;->d:[Lkotlin/reflect/v;

    invoke-static {v0}, Lkotlin/enums/b;->b([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/v;->e:Lkotlin/enums/a;

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

.method private static final synthetic a()[Lkotlin/reflect/v;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/v;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/v;->a:Lkotlin/reflect/v;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/v;->b:Lkotlin/reflect/v;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/v;->c:Lkotlin/reflect/v;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/reflect/v;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/reflect/v;->e:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/v;
    .locals 1

    const-class v0, Lkotlin/reflect/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/v;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/v;
    .locals 1

    sget-object v0, Lkotlin/reflect/v;->d:[Lkotlin/reflect/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/v;

    return-object v0
.end method
