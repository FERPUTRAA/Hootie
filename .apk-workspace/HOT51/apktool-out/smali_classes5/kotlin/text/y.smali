.class Lkotlin/text/y;
.super Lkotlin/text/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/x;-><init>()V

    return-void
.end method

.method private static final s(Ljava/util/regex/Pattern;)Lkotlin/text/r;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/r;

    invoke-direct {v0, p0}, Lkotlin/text/r;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
