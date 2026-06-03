.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/d;
.end annotation

.annotation build Landroidx/annotation/w0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/p$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x400

.field private static final f:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"


# instance fields
.field private final a:Landroidx/emoji2/text/flatbuffer/p;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:[C
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroidx/emoji2/text/p$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/p;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/p;->a:Landroidx/emoji2/text/flatbuffer/p;

    new-instance p1, Landroidx/emoji2/text/p$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/p$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/p$a;

    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/p;->K()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/p;->b:[C

    invoke-direct {p0, p2}, Landroidx/emoji2/text/p;->a(Landroidx/emoji2/text/flatbuffer/p;)V

    return-void
.end method

.method private a(Landroidx/emoji2/text/flatbuffer/p;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/p;->K()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroidx/emoji2/text/i;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/p;I)V

    invoke-virtual {v1}, Landroidx/emoji2/text/i;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/p;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/p;->k(Landroidx/emoji2/text/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/p;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/c0;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/p;

    invoke-static {p0, p1}, Landroidx/emoji2/text/o;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/p;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    throw p0
.end method

.method public static c(Landroid/graphics/Typeface;)Landroidx/emoji2/text/p;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->e:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/c0;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/p;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/p;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/p;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/p;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    throw p0
.end method

.method public static d(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/p;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/c0;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/p;

    invoke-static {p1}, Landroidx/emoji2/text/o;->c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/p;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    throw p0
.end method

.method public static e(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/p;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/c0;->b(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/p;

    invoke-static {p1}, Landroidx/emoji2/text/o;->d(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/p;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/p;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/core/os/c0;->d()V

    throw p0
.end method


# virtual methods
.method public f()[C
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/p;->b:[C

    return-object v0
.end method

.method public g()Landroidx/emoji2/text/flatbuffer/p;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/p;->a:Landroidx/emoji2/text/flatbuffer/p;

    return-object v0
.end method

.method h()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/p;->a:Landroidx/emoji2/text/flatbuffer/p;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/p;->S()I

    move-result v0

    return v0
.end method

.method i()Landroidx/emoji2/text/p$a;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/p$a;

    return-object v0
.end method

.method j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/p;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method k(Landroidx/emoji2/text/i;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/k1;
    .end annotation

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/emoji2/text/i;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/q;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/p$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/i;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/p$a;->c(Landroidx/emoji2/text/i;II)V

    return-void
.end method
