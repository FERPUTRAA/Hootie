.class public Landroidx/emoji2/text/flatbuffer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field protected d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method protected b(IILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    :goto_0
    return-void
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    return-void
.end method
