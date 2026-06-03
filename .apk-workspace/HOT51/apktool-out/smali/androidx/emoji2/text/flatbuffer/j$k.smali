.class public Landroidx/emoji2/text/flatbuffer/j$k;
.super Landroidx/emoji2/text/flatbuffer/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field private static final e:Landroidx/emoji2/text/flatbuffer/j$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/flatbuffer/j$k;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/j;->a()Landroidx/emoji2/text/flatbuffer/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/j$k;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/j$k;->e:Landroidx/emoji2/text/flatbuffer/j$k;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/q;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/j$h;-><init>(Landroidx/emoji2/text/flatbuffer/q;II)V

    return-void
.end method

.method public static c()Landroidx/emoji2/text/flatbuffer/j$k;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/j$k;->e:Landroidx/emoji2/text/flatbuffer/j$k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const-string v0, "[ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/j$k;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/j$k;->d(I)Landroidx/emoji2/text/flatbuffer/j$g;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/j$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/j$h;->b()I

    move-result v0

    return v0
.end method

.method public d(I)Landroidx/emoji2/text/flatbuffer/j$g;
    .locals 9

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/j$k;->b()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/j$g;->a()Landroidx/emoji2/text/flatbuffer/j$g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/j$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v5, p0, Landroidx/emoji2/text/flatbuffer/j$f;->b:I

    int-to-long v5, v5

    iget v7, p0, Landroidx/emoji2/text/flatbuffer/j$f;->c:I

    int-to-long v7, v7

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/q;->get(I)B

    move-result v0

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/j$j;->a(B)I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/j$f;->b:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/j$f;->c:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    new-instance p1, Landroidx/emoji2/text/flatbuffer/j$g;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/j$f;->a:Landroidx/emoji2/text/flatbuffer/q;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/j$f;->c:I

    invoke-direct {p1, v2, v1, v3, v0}, Landroidx/emoji2/text/flatbuffer/j$g;-><init>(Landroidx/emoji2/text/flatbuffer/q;III)V

    return-object p1
.end method

.method public e()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/flatbuffer/j$k;->e:Landroidx/emoji2/text/flatbuffer/j$k;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/j$f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
