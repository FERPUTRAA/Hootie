.class public final enum Lg8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg8/a;

.field public static final enum b:Lg8/a;

.field public static final enum c:Lg8/a;

.field private static final synthetic d:[Lg8/a;

.field private static final synthetic e:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg8/a;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/a;->a:Lg8/a;

    new-instance v0, Lg8/a;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/a;->b:Lg8/a;

    new-instance v0, Lg8/a;

    const-string v1, "RUNTIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/a;->c:Lg8/a;

    invoke-static {}, Lg8/a;->a()[Lg8/a;

    move-result-object v0

    sput-object v0, Lg8/a;->d:[Lg8/a;

    invoke-static {v0}, Lkotlin/enums/b;->b([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lg8/a;->e:Lkotlin/enums/a;

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

.method private static final synthetic a()[Lg8/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg8/a;

    const/4 v1, 0x0

    sget-object v2, Lg8/a;->a:Lg8/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lg8/a;->b:Lg8/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lg8/a;->c:Lg8/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lg8/a;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lg8/a;->e:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/a;
    .locals 1

    const-class v0, Lg8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/a;

    return-object p0
.end method

.method public static values()[Lg8/a;
    .locals 1

    sget-object v0, Lg8/a;->d:[Lg8/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/a;

    return-object v0
.end method
