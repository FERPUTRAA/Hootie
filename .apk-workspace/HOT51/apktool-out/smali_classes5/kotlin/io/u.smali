.class public final enum Lkotlin/io/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/io/u;

.field public static final enum b:Lkotlin/io/u;

.field private static final synthetic c:[Lkotlin/io/u;

.field private static final synthetic d:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/u;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/u;->a:Lkotlin/io/u;

    new-instance v0, Lkotlin/io/u;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/u;->b:Lkotlin/io/u;

    invoke-static {}, Lkotlin/io/u;->a()[Lkotlin/io/u;

    move-result-object v0

    sput-object v0, Lkotlin/io/u;->c:[Lkotlin/io/u;

    invoke-static {v0}, Lkotlin/enums/b;->b([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/io/u;->d:Lkotlin/enums/a;

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

.method private static final synthetic a()[Lkotlin/io/u;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/u;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/io/u;->a:Lkotlin/io/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/io/u;->b:Lkotlin/io/u;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/io/u;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/io/u;->d:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/u;
    .locals 1

    const-class v0, Lkotlin/io/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/u;

    return-object p0
.end method

.method public static values()[Lkotlin/io/u;
    .locals 1

    sget-object v0, Lkotlin/io/u;->c:[Lkotlin/io/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/u;

    return-object v0
.end method
