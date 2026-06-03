.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RGBAColor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$ProtoAdapter_RGBAColor;,
        Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_A:Ljava/lang/Float;

.field public static final DEFAULT_B:Ljava/lang/Float;

.field public static final DEFAULT_G:Ljava/lang/Float;

.field public static final DEFAULT_R:Ljava/lang/Float;

.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x4
    .end annotation
.end field

.field public final b:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x3
    .end annotation
.end field

.field public final g:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x2
    .end annotation
.end field

.field public final r:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$ProtoAdapter_RGBAColor;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$ProtoAdapter_RGBAColor;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->DEFAULT_R:Ljava/lang/Float;

    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->DEFAULT_G:Ljava/lang/Float;

    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->DEFAULT_B:Ljava/lang/Float;

    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->DEFAULT_A:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    sget-object v5, Lokio/m;->d:Lokio/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/m;)V
    .locals 1

    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/m;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    iput-object p2, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    iput-object p3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    iput-object p4, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;
    .locals 2

    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;-><init>()V

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;->r:Ljava/lang/Float;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;->g:Ljava/lang/Float;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;->b:Ljava/lang/Float;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/m;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->newBuilder()Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    if-eqz v1, :cond_1

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    if-eqz v1, :cond_2

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    if-eqz v1, :cond_3

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x2

    const-string v2, "RGBAColor{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
