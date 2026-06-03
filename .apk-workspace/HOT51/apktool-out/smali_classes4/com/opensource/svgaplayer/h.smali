.class public final synthetic Lcom/opensource/svgaplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/opensource/svgaplayer/SVGAImageView$c;->values()[Lcom/opensource/svgaplayer/SVGAImageView$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/opensource/svgaplayer/h;->a:[I

    sget-object v1, Lcom/opensource/svgaplayer/SVGAImageView$c;->a:Lcom/opensource/svgaplayer/SVGAImageView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/opensource/svgaplayer/SVGAImageView$c;->b:Lcom/opensource/svgaplayer/SVGAImageView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/opensource/svgaplayer/SVGAImageView$c;->c:Lcom/opensource/svgaplayer/SVGAImageView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
