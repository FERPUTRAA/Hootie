.class Lkotlin/io/encoding/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Lkotlin/io/encoding/a;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/encoding/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/encoding/d;

    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/d;-><init>(Ljava/io/InputStream;Lkotlin/io/encoding/a;)V

    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;Lkotlin/io/encoding/a;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/encoding/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/encoding/e;

    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/e;-><init>(Ljava/io/OutputStream;Lkotlin/io/encoding/a;)V

    return-object v0
.end method
