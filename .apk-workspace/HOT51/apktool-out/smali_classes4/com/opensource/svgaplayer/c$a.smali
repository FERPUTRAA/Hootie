.class public final enum Lcom/opensource/svgaplayer/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opensource/svgaplayer/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opensource/svgaplayer/c$a;

.field public static final enum b:Lcom/opensource/svgaplayer/c$a;

.field private static final synthetic c:[Lcom/opensource/svgaplayer/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/opensource/svgaplayer/c$a;

    new-instance v1, Lcom/opensource/svgaplayer/c$a;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/opensource/svgaplayer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/c$a;->a:Lcom/opensource/svgaplayer/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/opensource/svgaplayer/c$a;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/opensource/svgaplayer/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/c$a;->b:Lcom/opensource/svgaplayer/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/opensource/svgaplayer/c$a;->c:[Lcom/opensource/svgaplayer/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/opensource/svgaplayer/c$a;
    .locals 1

    const-class v0, Lcom/opensource/svgaplayer/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opensource/svgaplayer/c$a;

    return-object p0
.end method

.method public static values()[Lcom/opensource/svgaplayer/c$a;
    .locals 1

    sget-object v0, Lcom/opensource/svgaplayer/c$a;->c:[Lcom/opensource/svgaplayer/c$a;

    invoke-virtual {v0}, [Lcom/opensource/svgaplayer/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opensource/svgaplayer/c$a;

    return-object v0
.end method
