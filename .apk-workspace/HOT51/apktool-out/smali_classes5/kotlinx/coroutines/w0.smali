.class public final enum Lkotlinx/coroutines/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/w0;

.field public static final enum b:Lkotlinx/coroutines/w0;

.field public static final enum c:Lkotlinx/coroutines/w0;
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation
.end field

.field public static final enum d:Lkotlinx/coroutines/w0;

.field private static final synthetic e:[Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->c:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/w0;->d:Lkotlinx/coroutines/w0;

    invoke-static {}, Lkotlinx/coroutines/w0;->a()[Lkotlinx/coroutines/w0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/w0;->e:[Lkotlinx/coroutines/w0;

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

.method private static final synthetic a()[Lkotlinx/coroutines/w0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlinx/coroutines/w0;->c:Lkotlinx/coroutines/w0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlinx/coroutines/w0;->d:Lkotlinx/coroutines/w0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/w0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/w0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w0;->e:[Lkotlinx/coroutines/w0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/w0;

    return-object v0
.end method


# virtual methods
.method public final b(Lo8/l;Lkotlin/coroutines/d;)V
    .locals 2
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/j0;

    invoke-direct {p1}, Lkotlin/j0;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, La9/b;->a(Lo8/l;Lkotlin/coroutines/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lkotlin/coroutines/f;->h(Lo8/l;Lkotlin/coroutines/d;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, La9/a;->d(Lo8/l;Lkotlin/coroutines/d;)V

    :goto_0
    return-void
.end method

.method public final c(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 6
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/w0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/j0;

    invoke-direct {p1}, Lkotlin/j0;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, La9/b;->b(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/f;->i(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, La9/a;->f(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lo8/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w0;->b:Lkotlinx/coroutines/w0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
