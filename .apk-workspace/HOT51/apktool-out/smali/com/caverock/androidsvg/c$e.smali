.class final enum Lcom/caverock/androidsvg/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/caverock/androidsvg/c$e;

.field public static final enum b:Lcom/caverock/androidsvg/c$e;

.field public static final enum c:Lcom/caverock/androidsvg/c$e;

.field private static final synthetic d:[Lcom/caverock/androidsvg/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/caverock/androidsvg/c$e;

    const-string v1, "DESCENDANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/c$e;->a:Lcom/caverock/androidsvg/c$e;

    new-instance v1, Lcom/caverock/androidsvg/c$e;

    const-string v3, "CHILD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/c$e;->b:Lcom/caverock/androidsvg/c$e;

    new-instance v3, Lcom/caverock/androidsvg/c$e;

    const-string v5, "FOLLOWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/c$e;->c:Lcom/caverock/androidsvg/c$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/caverock/androidsvg/c$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/caverock/androidsvg/c$e;->d:[Lcom/caverock/androidsvg/c$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/c$e;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/c$e;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/c$e;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/c$e;->d:[Lcom/caverock/androidsvg/c$e;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/c$e;

    return-object v0
.end method
