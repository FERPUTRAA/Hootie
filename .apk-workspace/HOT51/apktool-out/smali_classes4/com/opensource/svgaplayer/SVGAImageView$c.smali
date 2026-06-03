.class public final enum Lcom/opensource/svgaplayer/SVGAImageView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/SVGAImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opensource/svgaplayer/SVGAImageView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/opensource/svgaplayer/SVGAImageView$c;

.field public static final enum b:Lcom/opensource/svgaplayer/SVGAImageView$c;

.field public static final enum c:Lcom/opensource/svgaplayer/SVGAImageView$c;

.field private static final synthetic d:[Lcom/opensource/svgaplayer/SVGAImageView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/opensource/svgaplayer/SVGAImageView$c;

    new-instance v1, Lcom/opensource/svgaplayer/SVGAImageView$c;

    const-string v2, "Backward"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/SVGAImageView$c;->a:Lcom/opensource/svgaplayer/SVGAImageView$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/opensource/svgaplayer/SVGAImageView$c;

    const-string v2, "Forward"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/SVGAImageView$c;->b:Lcom/opensource/svgaplayer/SVGAImageView$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/opensource/svgaplayer/SVGAImageView$c;

    const-string v2, "Clear"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/SVGAImageView$c;->c:Lcom/opensource/svgaplayer/SVGAImageView$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/opensource/svgaplayer/SVGAImageView$c;->d:[Lcom/opensource/svgaplayer/SVGAImageView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGAImageView$c;
    .locals 1

    const-class v0, Lcom/opensource/svgaplayer/SVGAImageView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opensource/svgaplayer/SVGAImageView$c;

    return-object p0
.end method

.method public static values()[Lcom/opensource/svgaplayer/SVGAImageView$c;
    .locals 1

    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$c;->d:[Lcom/opensource/svgaplayer/SVGAImageView$c;

    invoke-virtual {v0}, [Lcom/opensource/svgaplayer/SVGAImageView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opensource/svgaplayer/SVGAImageView$c;

    return-object v0
.end method
