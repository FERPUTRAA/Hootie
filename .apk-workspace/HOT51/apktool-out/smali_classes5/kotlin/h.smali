.class public final Lkotlin/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lkotlin/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final c(Lkotlin/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/g1;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/r;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/j;

    invoke-virtual {p0}, Lkotlin/g;->a()Lo8/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/j;-><init>(Lo8/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/j;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
