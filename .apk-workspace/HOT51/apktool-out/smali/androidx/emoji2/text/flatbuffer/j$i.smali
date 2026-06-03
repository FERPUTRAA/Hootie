.class public Landroidx/emoji2/text/flatbuffer/j$i;
.super Landroidx/emoji2/text/flatbuffer/j$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field private static final g:Landroidx/emoji2/text/flatbuffer/j$i;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/j$i;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/j;->a()Landroidx/emoji2/text/flatbuffer/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/j$i;-><init>(Landroidx/emoji2/text/flatbuffer/q;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/j$i;->g:Landroidx/emoji2/text/flatbuffer/j$i;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/q;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/j$k;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    iput p4, p0, Landroidx/emoji2/text/flatbuffer/j$i;->f:I

    return-void
.end method

.method public static f()Landroidx/emoji2/text/flatbuffer/j$i;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/j$i;->g:Landroidx/emoji2/text/flatbuffer/j$i;

    return-object v0
.end method


# virtual methods
.method public d(I)Landroidx/emoji2/text/flatbuffer/j$g;
    .locals 7

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/j$k;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/j$g;->a()Landroidx/emoji2/text/flatbuffer/j$g;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/j$f;->b:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/j$f;->c:I

    mul-int/2addr p1, v1

    add-int v3, v0, p1

    new-instance p1, Landroidx/emoji2/text/flatbuffer/j$g;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/j$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/j$f;->c:I

    const/4 v5, 0x1

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/j$i;->f:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/j$g;-><init>(Landroidx/emoji2/text/flatbuffer/q;IIII)V

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/j$i;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/j$i;->g:Landroidx/emoji2/text/flatbuffer/j$i;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
