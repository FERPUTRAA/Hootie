.class final enum Lcom/caverock/androidsvg/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/c$c;

.field public static final enum b:Lcom/caverock/androidsvg/c$c;

.field public static final enum c:Lcom/caverock/androidsvg/c$c;

.field public static final enum d:Lcom/caverock/androidsvg/c$c;

.field private static final synthetic e:[Lcom/caverock/androidsvg/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/caverock/androidsvg/c$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/c$c;->a:Lcom/caverock/androidsvg/c$c;

    new-instance v1, Lcom/caverock/androidsvg/c$c;

    const-string v3, "EQUALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/c$c;->b:Lcom/caverock/androidsvg/c$c;

    new-instance v3, Lcom/caverock/androidsvg/c$c;

    const-string v5, "INCLUDES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/c$c;->c:Lcom/caverock/androidsvg/c$c;

    new-instance v5, Lcom/caverock/androidsvg/c$c;

    const-string v7, "DASHMATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/c$c;->d:Lcom/caverock/androidsvg/c$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/caverock/androidsvg/c$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/caverock/androidsvg/c$c;->e:[Lcom/caverock/androidsvg/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/c$c;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/c$c;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/c$c;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/c$c;->e:[Lcom/caverock/androidsvg/c$c;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/c$c;

    return-object v0
.end method
