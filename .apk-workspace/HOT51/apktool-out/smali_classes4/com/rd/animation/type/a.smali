.class public final enum Lcom/rd/animation/type/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rd/animation/type/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/rd/animation/type/a;

.field public static final enum b:Lcom/rd/animation/type/a;

.field public static final enum c:Lcom/rd/animation/type/a;

.field public static final enum d:Lcom/rd/animation/type/a;

.field public static final enum e:Lcom/rd/animation/type/a;

.field public static final enum f:Lcom/rd/animation/type/a;

.field public static final enum g:Lcom/rd/animation/type/a;

.field public static final enum h:Lcom/rd/animation/type/a;

.field public static final enum i:Lcom/rd/animation/type/a;

.field public static final enum j:Lcom/rd/animation/type/a;

.field private static final synthetic k:[Lcom/rd/animation/type/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/rd/animation/type/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/animation/type/a;->a:Lcom/rd/animation/type/a;

    new-instance v1, Lcom/rd/animation/type/a;

    const-string v3, "COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rd/animation/type/a;->b:Lcom/rd/animation/type/a;

    new-instance v3, Lcom/rd/animation/type/a;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/rd/animation/type/a;->c:Lcom/rd/animation/type/a;

    new-instance v5, Lcom/rd/animation/type/a;

    const-string v7, "WORM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/rd/animation/type/a;->d:Lcom/rd/animation/type/a;

    new-instance v7, Lcom/rd/animation/type/a;

    const-string v9, "SLIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/rd/animation/type/a;->e:Lcom/rd/animation/type/a;

    new-instance v9, Lcom/rd/animation/type/a;

    const-string v11, "FILL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/rd/animation/type/a;->f:Lcom/rd/animation/type/a;

    new-instance v11, Lcom/rd/animation/type/a;

    const-string v13, "THIN_WORM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/rd/animation/type/a;->g:Lcom/rd/animation/type/a;

    new-instance v13, Lcom/rd/animation/type/a;

    const-string v15, "DROP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/rd/animation/type/a;->h:Lcom/rd/animation/type/a;

    new-instance v15, Lcom/rd/animation/type/a;

    const-string v14, "SWAP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/rd/animation/type/a;->i:Lcom/rd/animation/type/a;

    new-instance v14, Lcom/rd/animation/type/a;

    const-string v12, "SCALE_DOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/rd/animation/type/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/rd/animation/type/a;->j:Lcom/rd/animation/type/a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/rd/animation/type/a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/rd/animation/type/a;->k:[Lcom/rd/animation/type/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rd/animation/type/a;
    .locals 1

    const-class v0, Lcom/rd/animation/type/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rd/animation/type/a;

    return-object p0
.end method

.method public static values()[Lcom/rd/animation/type/a;
    .locals 1

    sget-object v0, Lcom/rd/animation/type/a;->k:[Lcom/rd/animation/type/a;

    invoke-virtual {v0}, [Lcom/rd/animation/type/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/animation/type/a;

    return-object v0
.end method
