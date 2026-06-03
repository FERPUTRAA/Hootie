.class public final enum Lw0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw0/a;

.field public static final enum b:Lw0/a;

.field public static final enum c:Lw0/a;

.field public static final enum d:Lw0/a;

.field public static final enum e:Lw0/a;

.field public static final enum f:Lw0/a;

.field private static final synthetic h:[Lw0/a;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lw0/a;

    const-string v1, "none"

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw0/a;->a:Lw0/a;

    new-instance v1, Lw0/a;

    const-string v2, "js://wappay"

    const-string v4, "WapPay"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw0/a;->b:Lw0/a;

    new-instance v2, Lw0/a;

    const-string v4, "js://update"

    const-string v6, "Update"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lw0/a;->c:Lw0/a;

    new-instance v4, Lw0/a;

    const-string v6, "loc:openweb"

    const-string v8, "OpenWeb"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lw0/a;->d:Lw0/a;

    new-instance v6, Lw0/a;

    const-string v8, "loc:setResult"

    const-string v10, "SetResult"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lw0/a;->e:Lw0/a;

    new-instance v8, Lw0/a;

    const-string v10, "loc:exit"

    const-string v12, "Exit"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lw0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lw0/a;->f:Lw0/a;

    const/4 v10, 0x6

    new-array v10, v10, [Lw0/a;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lw0/a;->h:[Lw0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw0/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lw0/a;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lw0/a;->a:Lw0/a;

    return-object p0

    :cond_0
    sget-object v0, Lw0/a;->a:Lw0/a;

    invoke-static {}, Lw0/a;->values()[Lw0/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lw0/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/a;
    .locals 1

    const-class v0, Lw0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/a;

    return-object p0
.end method

.method public static values()[Lw0/a;
    .locals 1

    sget-object v0, Lw0/a;->h:[Lw0/a;

    invoke-virtual {v0}, [Lw0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/a;

    return-object v0
.end method
