.class public Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/annotation/d;
.end annotation

.annotation build Landroidx/annotation/w0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/p;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/i;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/p;I)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/i;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/p;

    iput p2, p0, Landroidx/emoji2/text/i;->a:I

    return-void
.end method

.method private h()Landroidx/emoji2/text/flatbuffer/o;
    .locals 3

    sget-object v0, Landroidx/emoji2/text/i;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/o;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/emoji2/text/flatbuffer/o;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/p;->g()Landroidx/emoji2/text/flatbuffer/p;

    move-result-object v0

    iget v2, p0, Landroidx/emoji2/text/i;->a:I

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/p;->J(Landroidx/emoji2/text/flatbuffer/o;I)Landroidx/emoji2/text/flatbuffer/o;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/p;->j()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/emoji2/text/i;->a:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/p;->f()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/i;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/o;->F(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/i;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->I()I

    move-result v0

    return v0
.end method

.method public d()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/i;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->L()S

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Landroidx/emoji2/text/i;->c:I

    return v0
.end method

.method public f()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/i;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->S()S

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/i;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->T()I

    move-result v0

    return v0
.end method

.method public i()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/i;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->U()S

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/p;->j()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public k()S
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/i;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->X()S

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/i;->h()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->O()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->e:Landroidx/annotation/a1$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/i;->c:I

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/emoji2/text/i;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/i;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/i;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/i;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
