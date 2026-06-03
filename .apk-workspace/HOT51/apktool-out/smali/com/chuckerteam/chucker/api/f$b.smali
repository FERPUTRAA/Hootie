.class public final enum Lcom/chuckerteam/chucker/api/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chuckerteam/chucker/api/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/chuckerteam/chucker/api/f$b;

.field public static final enum b:Lcom/chuckerteam/chucker/api/f$b;

.field public static final enum c:Lcom/chuckerteam/chucker/api/f$b;

.field public static final enum d:Lcom/chuckerteam/chucker/api/f$b;

.field private static final synthetic e:[Lcom/chuckerteam/chucker/api/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chuckerteam/chucker/api/f$b;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/f$b;->a:Lcom/chuckerteam/chucker/api/f$b;

    new-instance v0, Lcom/chuckerteam/chucker/api/f$b;

    const-string v1, "ONE_DAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/f$b;->b:Lcom/chuckerteam/chucker/api/f$b;

    new-instance v0, Lcom/chuckerteam/chucker/api/f$b;

    const-string v1, "ONE_WEEK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/f$b;->c:Lcom/chuckerteam/chucker/api/f$b;

    new-instance v0, Lcom/chuckerteam/chucker/api/f$b;

    const-string v1, "FOREVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/f$b;->d:Lcom/chuckerteam/chucker/api/f$b;

    invoke-static {}, Lcom/chuckerteam/chucker/api/f$b;->a()[Lcom/chuckerteam/chucker/api/f$b;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/api/f$b;->e:[Lcom/chuckerteam/chucker/api/f$b;

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

.method private static final synthetic a()[Lcom/chuckerteam/chucker/api/f$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chuckerteam/chucker/api/f$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/chuckerteam/chucker/api/f$b;->a:Lcom/chuckerteam/chucker/api/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/chuckerteam/chucker/api/f$b;->b:Lcom/chuckerteam/chucker/api/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/chuckerteam/chucker/api/f$b;->c:Lcom/chuckerteam/chucker/api/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/chuckerteam/chucker/api/f$b;->d:Lcom/chuckerteam/chucker/api/f$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chuckerteam/chucker/api/f$b;
    .locals 1

    const-class v0, Lcom/chuckerteam/chucker/api/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chuckerteam/chucker/api/f$b;

    return-object p0
.end method

.method public static values()[Lcom/chuckerteam/chucker/api/f$b;
    .locals 1

    sget-object v0, Lcom/chuckerteam/chucker/api/f$b;->e:[Lcom/chuckerteam/chucker/api/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chuckerteam/chucker/api/f$b;

    return-object v0
.end method
