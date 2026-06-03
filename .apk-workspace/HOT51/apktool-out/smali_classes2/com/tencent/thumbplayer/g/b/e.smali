.class public final Lcom/tencent/thumbplayer/g/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/g/b/e;->b:I

    iput v0, p0, Lcom/tencent/thumbplayer/g/b/e;->c:I

    iput v0, p0, Lcom/tencent/thumbplayer/g/b/e;->g:I

    iput v0, p0, Lcom/tencent/thumbplayer/g/b/e;->h:I

    iput v0, p0, Lcom/tencent/thumbplayer/g/b/e;->i:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/media/MediaFormat;)Lcom/tencent/thumbplayer/g/b/e;
    .locals 3
    .param p0    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/g/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/thumbplayer/g/b/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sample-rate"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/g/b/e;->f:I

    const-string v0, "max-input-size"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/g/b/e;->i:I

    invoke-static {p0}, Lcom/tencent/thumbplayer/g/h/c;->a(Landroid/media/MediaFormat;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/g/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation-degrees"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/g/b/e;->d:I

    const-string/jumbo v0, "width"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/g/b/e;->b:I

    const-string v0, "height"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/g/b/e;->c:I

    const-string v0, "max-width"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/g/b/e;->g:I

    const-string v0, "max-height"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/tencent/thumbplayer/g/b/e;->h:I

    goto :goto_0

    :cond_0
    const-string v0, "channel-count"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/tencent/thumbplayer/g/b/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "FormatWrapper"

    const-string v2, "create format error"

    invoke-static {v0, v2, p0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ", length:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    array-length v1, p1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p0, v1, :cond_1

    if-eqz p0, :cond_0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-byte v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/tencent/thumbplayer/g/h/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/g/b/e;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csdData size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "    "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FormatWrapper"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/e;->k:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/e;->l:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/e;->l:Z

    return v0
.end method

.method public final a(Lcom/tencent/thumbplayer/g/b/e;)Z
    .locals 4
    .param p1    # Lcom/tencent/thumbplayer/g/b/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
