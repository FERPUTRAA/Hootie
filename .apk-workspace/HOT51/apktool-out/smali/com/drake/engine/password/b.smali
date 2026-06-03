.class public final enum Lcom/drake/engine/password/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/engine/password/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/drake/engine/password/b;

.field public static final enum b:Lcom/drake/engine/password/b;

.field public static final enum c:Lcom/drake/engine/password/b;

.field public static final enum d:Lcom/drake/engine/password/b;

.field private static final synthetic e:[Lcom/drake/engine/password/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/drake/engine/password/b;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/engine/password/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/engine/password/b;->a:Lcom/drake/engine/password/b;

    new-instance v1, Lcom/drake/engine/password/b;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/drake/engine/password/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/drake/engine/password/b;->b:Lcom/drake/engine/password/b;

    new-instance v3, Lcom/drake/engine/password/b;

    const-string v5, "TEXTVISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/drake/engine/password/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/drake/engine/password/b;->c:Lcom/drake/engine/password/b;

    new-instance v5, Lcom/drake/engine/password/b;

    const-string v7, "TEXTWEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/drake/engine/password/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/drake/engine/password/b;->d:Lcom/drake/engine/password/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/drake/engine/password/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/drake/engine/password/b;->e:[Lcom/drake/engine/password/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/drake/engine/password/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/drake/engine/password/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/engine/password/b;

    return-object p0
.end method

.method public static values()[Lcom/drake/engine/password/b;
    .locals 1

    sget-object v0, Lcom/drake/engine/password/b;->e:[Lcom/drake/engine/password/b;

    invoke-virtual {v0}, [Lcom/drake/engine/password/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/engine/password/b;

    return-object v0
.end method
