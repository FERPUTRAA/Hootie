.class public final Lcom/opensource/svgaplayer/proto/ShapeEntity;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/proto/ShapeEntity$ProtoAdapter_ShapeEntity;,
        Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;,
        Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;,
        Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;,
        Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;,
        Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;,
        Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
        "Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/opensource/svgaplayer/proto/ShapeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TYPE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

.field private static final serialVersionUID:J


# instance fields
.field public final ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.ShapeEntity$EllipseArgs#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.ShapeEntity$RectArgs#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeArgs#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeStyle#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final transform:Lcom/opensource/svgaplayer/proto/Transform;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.Transform#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.opensource.svgaplayer.proto.ShapeEntity$ShapeType#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ProtoAdapter_ShapeEntity;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ProtoAdapter_ShapeEntity;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;->SHAPE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    sput-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->DEFAULT_TYPE:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;Lcom/opensource/svgaplayer/proto/Transform;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;)V
    .locals 8

    sget-object v7, Lokio/m;->d:Lokio/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/opensource/svgaplayer/proto/ShapeEntity;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;Lcom/opensource/svgaplayer/proto/Transform;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;Lokio/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;Lcom/opensource/svgaplayer/proto/Transform;Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;Lokio/m;)V
    .locals 1

    sget-object v0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/m;)V

    invoke-static {p4, p5, p6}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p7

    const/4 v0, 0x1

    if-gt p7, v0, :cond_0

    iput-object p1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    iput-object p2, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    iput-object p3, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    iput-object p4, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    iput-object p5, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    iput-object p6, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at most one of shape, rect, ellipse may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    iget-object v3, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

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

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/m;

    move-result-object v0

    invoke-virtual {v0}, Lokio/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/proto/Transform;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public newBuilder()Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;
    .locals 2

    new-instance v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;

    invoke-direct {v0}, Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;-><init>()V

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    iput-object v1, v0, Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/m;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/opensource/svgaplayer/proto/ShapeEntity;->newBuilder()Lcom/opensource/svgaplayer/proto/ShapeEntity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    if-eqz v1, :cond_0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    if-eqz v1, :cond_1

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    if-eqz v1, :cond_2

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    if-eqz v1, :cond_3

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    if-eqz v1, :cond_4

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    if-eqz v1, :cond_5

    const-string v1, ", ellipse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v1, 0x2

    const-string v2, "ShapeEntity{"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
