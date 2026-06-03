.class public final Lkotlin/reflect/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/u;

    sget-object v1, Lkotlin/reflect/v;->b:Lkotlin/reflect/v;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    return-object v0
.end method

.method public final b(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/u;

    sget-object v1, Lkotlin/reflect/v;->c:Lkotlin/reflect/v;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    return-object v0
.end method

.method public final c()Lkotlin/reflect/u;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/reflect/u;->d:Lkotlin/reflect/u;

    return-object v0
.end method

.method public final e(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p1    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/u;

    sget-object v1, Lkotlin/reflect/v;->a:Lkotlin/reflect/v;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    return-object v0
.end method
