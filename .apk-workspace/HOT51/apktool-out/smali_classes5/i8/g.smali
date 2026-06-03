.class public final enum Li8/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/g;",
        ">;"
    }
.end annotation

.annotation build Li8/f;
.end annotation

.annotation build Lkotlin/g1;
    version = "1.3"
.end annotation

.annotation build Lkotlin/internal/b;
.end annotation


# static fields
.field public static final enum a:Li8/g;
    .annotation build Lkotlin/internal/b;
    .end annotation
.end field

.field public static final enum b:Li8/g;
    .annotation build Lkotlin/internal/b;
    .end annotation
.end field

.field public static final enum c:Li8/g;
    .annotation build Lkotlin/internal/b;
    .end annotation
.end field

.field public static final enum d:Li8/g;
    .annotation build Lkotlin/internal/b;
    .end annotation
.end field

.field private static final synthetic e:[Li8/g;

.field private static final synthetic f:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li8/g;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/g;->a:Li8/g;

    new-instance v0, Li8/g;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/g;->b:Li8/g;

    new-instance v0, Li8/g;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/g;->c:Li8/g;

    new-instance v0, Li8/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/g;->d:Li8/g;

    invoke-static {}, Li8/g;->a()[Li8/g;

    move-result-object v0

    sput-object v0, Li8/g;->e:[Li8/g;

    invoke-static {v0}, Lkotlin/enums/b;->b([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Li8/g;->f:Lkotlin/enums/a;

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

.method private static final synthetic a()[Li8/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Li8/g;

    const/4 v1, 0x0

    sget-object v2, Li8/g;->a:Li8/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Li8/g;->b:Li8/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Li8/g;->c:Li8/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Li8/g;->d:Li8/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Li8/g;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Li8/g;->f:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/g;
    .locals 1

    const-class v0, Li8/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/g;

    return-object p0
.end method

.method public static values()[Li8/g;
    .locals 1

    sget-object v0, Li8/g;->e:[Li8/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/g;

    return-object v0
.end method
