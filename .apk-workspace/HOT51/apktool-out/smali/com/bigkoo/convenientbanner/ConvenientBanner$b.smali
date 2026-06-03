.class public final enum Lcom/bigkoo/convenientbanner/ConvenientBanner$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/convenientbanner/ConvenientBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bigkoo/convenientbanner/ConvenientBanner$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

.field public static final enum b:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

.field public static final enum c:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

.field private static final synthetic d:[Lcom/bigkoo/convenientbanner/ConvenientBanner$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    const-string v1, "ALIGN_PARENT_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    new-instance v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    const-string v3, "ALIGN_PARENT_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->b:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    new-instance v3, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    const-string v5, "CENTER_HORIZONTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->c:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->d:[Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bigkoo/convenientbanner/ConvenientBanner$b;
    .locals 1

    const-class v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    return-object p0
.end method

.method public static values()[Lcom/bigkoo/convenientbanner/ConvenientBanner$b;
    .locals 1

    sget-object v0, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->d:[Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    invoke-virtual {v0}, [Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    return-object v0
.end method
