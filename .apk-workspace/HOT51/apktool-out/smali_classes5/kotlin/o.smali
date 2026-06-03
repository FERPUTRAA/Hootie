.class public final Lkotlin/o;
.super Lkotlin/p;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/p;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lkotlin/p;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
