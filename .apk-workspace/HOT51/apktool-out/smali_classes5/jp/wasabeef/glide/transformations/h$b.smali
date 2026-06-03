.class public final enum Ljp/wasabeef/glide/transformations/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/glide/transformations/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/glide/transformations/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/wasabeef/glide/transformations/h$b;

.field public static final enum b:Ljp/wasabeef/glide/transformations/h$b;

.field public static final enum c:Ljp/wasabeef/glide/transformations/h$b;

.field private static final synthetic d:[Ljp/wasabeef/glide/transformations/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/wasabeef/glide/transformations/h$b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/wasabeef/glide/transformations/h$b;->a:Ljp/wasabeef/glide/transformations/h$b;

    new-instance v1, Ljp/wasabeef/glide/transformations/h$b;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/wasabeef/glide/transformations/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/wasabeef/glide/transformations/h$b;->b:Ljp/wasabeef/glide/transformations/h$b;

    new-instance v3, Ljp/wasabeef/glide/transformations/h$b;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljp/wasabeef/glide/transformations/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/wasabeef/glide/transformations/h$b;->c:Ljp/wasabeef/glide/transformations/h$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljp/wasabeef/glide/transformations/h$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljp/wasabeef/glide/transformations/h$b;->d:[Ljp/wasabeef/glide/transformations/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/glide/transformations/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ljp/wasabeef/glide/transformations/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/wasabeef/glide/transformations/h$b;

    return-object p0
.end method

.method public static values()[Ljp/wasabeef/glide/transformations/h$b;
    .locals 1

    sget-object v0, Ljp/wasabeef/glide/transformations/h$b;->d:[Ljp/wasabeef/glide/transformations/h$b;

    invoke-virtual {v0}, [Ljp/wasabeef/glide/transformations/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/wasabeef/glide/transformations/h$b;

    return-object v0
.end method
