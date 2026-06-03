.class final enum Lorg/ahocorasick/interval/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ahocorasick/interval/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ahocorasick/interval/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/ahocorasick/interval/b$b;

.field public static final enum b:Lorg/ahocorasick/interval/b$b;

.field private static final synthetic c:[Lorg/ahocorasick/interval/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/ahocorasick/interval/b$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/ahocorasick/interval/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/ahocorasick/interval/b$b;->a:Lorg/ahocorasick/interval/b$b;

    new-instance v1, Lorg/ahocorasick/interval/b$b;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/ahocorasick/interval/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/ahocorasick/interval/b$b;->b:Lorg/ahocorasick/interval/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/ahocorasick/interval/b$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/ahocorasick/interval/b$b;->c:[Lorg/ahocorasick/interval/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/ahocorasick/interval/b$b;
    .locals 1

    const-class v0, Lorg/ahocorasick/interval/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ahocorasick/interval/b$b;

    return-object p0
.end method

.method public static values()[Lorg/ahocorasick/interval/b$b;
    .locals 1

    sget-object v0, Lorg/ahocorasick/interval/b$b;->c:[Lorg/ahocorasick/interval/b$b;

    invoke-virtual {v0}, [Lorg/ahocorasick/interval/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ahocorasick/interval/b$b;

    return-object v0
.end method
