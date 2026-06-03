.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0016R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1",
        "Lkotlinx/serialization/encoding/b;",
        "",
        "s",
        "Lkotlin/s2;",
        "putUnquotedString",
        "",
        "value",
        "encodeInt",
        "",
        "encodeLong",
        "",
        "encodeByte",
        "",
        "encodeShort",
        "Lkotlinx/serialization/modules/f;",
        "serializersModule",
        "Lkotlinx/serialization/modules/f;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/f;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field private final serializersModule:Lkotlinx/serialization/modules/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->$tag:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->serializersModule:Lkotlinx/serialization/modules/f;

    return-void
.end method


# virtual methods
.method public encodeByte(B)V
    .locals 0

    invoke-static {p1}, Lkotlin/z1;->h(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/z1;->e0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    invoke-static {p1}, Lkotlin/d2;->h(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/d2;->g0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/h2;->h(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/h2;->g0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    invoke-static {p1}, Lkotlin/n2;->h(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/n2;->e0(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->serializersModule:Lkotlinx/serialization/modules/f;

    return-object v0
.end method

.method public final putUnquotedString(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->this$0:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$encodeTaggedInline$1;->$tag:Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method
