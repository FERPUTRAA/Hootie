.class public final Landroidx/emoji2/text/flatbuffer/w;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(Landroidx/emoji2/text/flatbuffer/v;I)Landroidx/emoji2/text/flatbuffer/v;
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/v;->k(Landroidx/emoji2/text/flatbuffer/v;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/v;

    move-result-object p1

    return-object p1
.end method
