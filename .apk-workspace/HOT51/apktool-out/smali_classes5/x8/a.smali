.class public final enum Lx8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx8/a$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lx8/a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final enum c:Lx8/a;

.field public static final enum d:Lx8/a;

.field public static final enum e:Lx8/a;

.field private static final synthetic f:[Lx8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx8/a;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/a;->c:Lx8/a;

    new-instance v0, Lx8/a;

    const-string v1, "HASH_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/a;->d:Lx8/a;

    new-instance v1, Lx8/a;

    const-string v2, "NO_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lx8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/a;->e:Lx8/a;

    invoke-static {}, Lx8/a;->a()[Lx8/a;

    move-result-object v1

    sput-object v1, Lx8/a;->f:[Lx8/a;

    new-instance v1, Lx8/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx8/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v1, Lx8/a;->a:Lx8/a$a;

    sput-object v0, Lx8/a;->b:Lx8/a;

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

.method private static final synthetic a()[Lx8/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lx8/a;

    const/4 v1, 0x0

    sget-object v2, Lx8/a;->c:Lx8/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lx8/a;->d:Lx8/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lx8/a;->e:Lx8/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static final synthetic b()Lx8/a;
    .locals 1

    sget-object v0, Lx8/a;->b:Lx8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/a;
    .locals 1

    const-class v0, Lx8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/a;

    return-object p0
.end method

.method public static values()[Lx8/a;
    .locals 1

    sget-object v0, Lx8/a;->f:[Lx8/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/a;

    return-object v0
.end method
