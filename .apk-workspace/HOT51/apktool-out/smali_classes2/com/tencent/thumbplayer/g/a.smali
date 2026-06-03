.class public final Lcom/tencent/thumbplayer/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tencent/thumbplayer/g/a;

.field private static e:Z

.field private static f:Z


# instance fields
.field private b:Lcom/tencent/thumbplayer/g/f/b;

.field private c:Z

.field private d:Z

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/thumbplayer/g/b;",
            "Lcom/tencent/thumbplayer/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/tencent/thumbplayer/g/e/a;

.field private final i:Lcom/tencent/thumbplayer/g/d/a;

.field private final j:Lcom/tencent/thumbplayer/g/d/a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/g/a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/a;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/g/a;->a:Lcom/tencent/thumbplayer/g/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/g/a;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/g/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/thumbplayer/g/f/b;->e:Lcom/tencent/thumbplayer/g/f/b;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a;->b:Lcom/tencent/thumbplayer/g/f/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->c:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/g/e/a;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/g/e/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a;->h:Lcom/tencent/thumbplayer/g/e/a;

    new-instance v1, Lcom/tencent/thumbplayer/g/d/a;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/g/d/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    new-instance v1, Lcom/tencent/thumbplayer/g/d/a;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/g/d/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->k:Z

    return-void
.end method

.method public static a()Lcom/tencent/thumbplayer/g/a;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/g/a;->a:Lcom/tencent/thumbplayer/g/a;

    return-object v0
.end method

.method private a(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDirectCodecWrapper mediaFormat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " createBy:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->a()Lcom/tencent/thumbplayer/g/b$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " nameOrType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TCodecManager"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->a()Lcom/tencent/thumbplayer/g/b$b;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/g/b$b;->a:Lcom/tencent/thumbplayer/g/b$b;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/tencent/thumbplayer/g/b/d;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/g/b/d;-><init>(Landroid/media/MediaCodec;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/tencent/thumbplayer/g/b/d;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/g/b/d;-><init>(Landroid/media/MediaCodec;)V

    return-object p1
.end method

.method private a(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;Landroid/view/Surface;)Lcom/tencent/thumbplayer/g/b/c;
    .locals 6

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->b()Z

    move-result v0

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v1

    const-string v2, "TCodecManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getCodec isVideo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " codecFinalReuseEnable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/tencent/thumbplayer/g/b;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p2, Lcom/tencent/thumbplayer/g/b;->a:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput-boolean v3, p2, Lcom/tencent/thumbplayer/g/b;->b:Z

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCodec return DirectCodecWrapper for mediaFormat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " codecFinalReuseEnable:false surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/a;->a(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;)Lcom/tencent/thumbplayer/g/b/e;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/tencent/thumbplayer/g/a;->a(ZLcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object v1

    iget-object v4, p3, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/tencent/thumbplayer/g/b/e;->a(Ljava/util/ArrayList;)V

    if-eqz v1, :cond_6

    invoke-interface {v1, p3}, Lcom/tencent/thumbplayer/g/b/c;->b(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/f/a$b;

    move-result-object p3

    sget-object v4, Lcom/tencent/thumbplayer/g/f/a$b;->d:Lcom/tencent/thumbplayer/g/f/a$b;

    const-string v5, " reuseType:"

    if-eq p3, v4, :cond_4

    sget-object v4, Lcom/tencent/thumbplayer/g/f/a$b;->c:Lcom/tencent/thumbplayer/g/f/a$b;

    if-ne p3, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/thumbplayer/g/f/a$b;->a:Lcom/tencent/thumbplayer/g/f/a$b;

    if-ne p3, v1, :cond_6

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getCodec not reuse, isVideo:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getCodec reuse, isVideo:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Lcom/tencent/thumbplayer/g/b/c;->b()V

    invoke-interface {v1}, Lcom/tencent/thumbplayer/g/b/c;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/tencent/thumbplayer/g/b;->b:Z

    return-object v1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "getCodec not reuse, for can\'t find reUseAble CodecWrapper. isVideo:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-boolean v3, p2, Lcom/tencent/thumbplayer/g/b;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/a;->b(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/g/b/c;->b()V

    iget-object p3, p0, Lcom/tencent/thumbplayer/g/a;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private a(ZLcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/c;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/g/d/a;->a(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    goto :goto_0
.end method

.method private b(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;
    .locals 3
    .annotation build Landroidx/annotation/w0;
        api = 0x17
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNewReuseCodecWrapper mediaFormat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " createBy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->a()Lcom/tencent/thumbplayer/g/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nameOrType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCodecManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;)Lcom/tencent/thumbplayer/g/b/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/g/f/a;->a(Lcom/tencent/thumbplayer/g/b/e;Landroid/media/MediaFormat;)V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->a()Lcom/tencent/thumbplayer/g/b$b;

    move-result-object p1

    sget-object v2, Lcom/tencent/thumbplayer/g/b$b;->a:Lcom/tencent/thumbplayer/g/b$b;

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/g/b/f;->a(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method private c(Lcom/tencent/thumbplayer/g/b/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->a(Lcom/tencent/thumbplayer/g/b/f;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->a(Lcom/tencent/thumbplayer/g/b/f;)V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/thumbplayer/g/a;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;
    .locals 4
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/thumbplayer/g/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    const-string v1, ", audioPoolInfo:"

    const-string v2, "TCodecManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configureStart videoPoolInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/g/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/g/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->d:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->k:Z

    invoke-direct {p0, p1, p5, p2}, Lcom/tencent/thumbplayer/g/a;->a(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;Landroid/view/Surface;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/g/a;->c(Lcom/tencent/thumbplayer/g/b/c;)V

    invoke-virtual {p5}, Lcom/tencent/thumbplayer/g/b;->c()Lcom/tencent/thumbplayer/g/a/a;

    move-result-object p5

    invoke-interface {v0, p5}, Lcom/tencent/thumbplayer/g/b/c;->a(Lcom/tencent/thumbplayer/g/a/a;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/g/b/c;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "configureEnd   videoPoolInfo:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/d/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/d/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/tencent/thumbplayer/g/b/c;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/g/b/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/g/h/a;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/g/h/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/h/b;->a(Lcom/tencent/thumbplayer/g/h/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/h/b;->a(Z)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/g/b;Landroid/view/Surface;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/b;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/b;->b()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/c;->a()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reuseEnable getCodec isVideo:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " reuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "globalReuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecReuseEnable:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canUseSetOutputSurfaceAPI:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,surface:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCodecManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final b(Lcom/tencent/thumbplayer/g/b/c;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/g/b/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->c(Lcom/tencent/thumbplayer/g/b/f;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->c(Lcom/tencent/thumbplayer/g/b/f;)V

    :cond_1
    return-void
.end method

.method public final d()Lcom/tencent/thumbplayer/g/f/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->b:Lcom/tencent/thumbplayer/g/f/b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->k:Z

    return v0
.end method
