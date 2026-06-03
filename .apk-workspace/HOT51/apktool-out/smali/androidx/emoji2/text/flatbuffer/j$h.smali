.class abstract Landroidx/emoji2/text/flatbuffer/j$h;
.super Landroidx/emoji2/text/flatbuffer/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/q;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/j$f;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/j$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    sub-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/j;->b(Landroidx/emoji2/text/flatbuffer/q;II)I

    move-result p1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/j$h;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/j$h;->d:I

    return v0
.end method
