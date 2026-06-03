.class public final enum Lkotlin/reflect/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/n$b;

.field public static final enum b:Lkotlin/reflect/n$b;

.field public static final enum c:Lkotlin/reflect/n$b;

.field private static final synthetic d:[Lkotlin/reflect/n$b;

.field private static final synthetic e:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/n$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/n$b;->a:Lkotlin/reflect/n$b;

    new-instance v0, Lkotlin/reflect/n$b;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/n$b;->b:Lkotlin/reflect/n$b;

    new-instance v0, Lkotlin/reflect/n$b;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/n$b;->c:Lkotlin/reflect/n$b;

    invoke-static {}, Lkotlin/reflect/n$b;->a()[Lkotlin/reflect/n$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/n$b;->d:[Lkotlin/reflect/n$b;

    invoke-static {v0}, Lkotlin/enums/b;->b([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/n$b;->e:Lkotlin/enums/a;

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

.method private static final synthetic a()[Lkotlin/reflect/n$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/n$b;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/n$b;->a:Lkotlin/reflect/n$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/n$b;->b:Lkotlin/reflect/n$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/n$b;->c:Lkotlin/reflect/n$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/reflect/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/reflect/n$b;->e:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/n$b;
    .locals 1

    const-class v0, Lkotlin/reflect/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/n$b;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/n$b;
    .locals 1

    sget-object v0, Lkotlin/reflect/n$b;->d:[Lkotlin/reflect/n$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/n$b;

    return-object v0
.end method
