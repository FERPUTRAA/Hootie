.class public final enum Lq4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lq4/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum b:Lq4/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final synthetic c:[Lq4/b;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq4/b;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    const-string v3, "u2f_register_response"

    invoke-direct {v0, v1, v2, v3}, Lq4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq4/b;->a:Lq4/b;

    new-instance v1, Lq4/b;

    const-string v3, "SIGN"

    const/4 v4, 0x1

    const-string v5, "u2f_sign_response"

    invoke-direct {v1, v3, v4, v5}, Lq4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq4/b;->b:Lq4/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lq4/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lq4/b;->c:[Lq4/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq4/b;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static a(Lq4/a;)Lq4/b;
    .locals 2
    .param p0    # Lq4/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq4/a$a;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lq4/b;->b:Lq4/b;

    return-object p0

    :cond_0
    new-instance v0, Lq4/a$a;

    invoke-virtual {p0}, Lq4/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq4/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lq4/b;->a:Lq4/b;

    return-object p0

    :cond_2
    new-instance p0, Lq4/a$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq4/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq4/b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-class v0, Lq4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/b;

    return-object p0
.end method

.method public static values()[Lq4/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lq4/b;->c:[Lq4/b;

    invoke-virtual {v0}, [Lq4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lq4/b;->zzb:Ljava/lang/String;

    return-object v0
.end method
