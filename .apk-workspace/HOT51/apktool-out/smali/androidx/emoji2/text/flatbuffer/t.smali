.class public final Landroidx/emoji2/text/flatbuffer/t;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "SourceFile"


# instance fields
.field private e:Landroidx/emoji2/text/flatbuffer/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/b;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/x;->d()Landroidx/emoji2/text/flatbuffer/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/t;->e:Landroidx/emoji2/text/flatbuffer/x;

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/t;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    move-result p1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/t;->e:Landroidx/emoji2/text/flatbuffer/x;

    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/v;->i(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
