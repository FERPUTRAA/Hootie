.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "",
        "v",
        "Lkotlin/s2;",
        "print",
        "",
        "",
        "",
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "sb",
        "<init>",
        "(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/t;
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/JsonStringBuilder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V

    return-void
.end method


# virtual methods
.method public print(B)V
    .locals 0

    invoke-static {p1}, Lkotlin/z1;->h(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/z1;->e0(B)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/d2;->g0(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/h2;->h(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/h2;->g0(J)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .locals 0

    invoke-static {p1}, Lkotlin/n2;->h(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/n2;->e0(S)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->print(Ljava/lang/String;)V

    return-void
.end method
