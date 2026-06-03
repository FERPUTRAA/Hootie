.class public Lcom/tencent/thumbplayer/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/c$b;,
        Lcom/tencent/thumbplayer/adapter/c$c;,
        Lcom/tencent/thumbplayer/adapter/c$a;,
        Lcom/tencent/thumbplayer/adapter/c$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/adapter/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/adapter/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/adapter/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/thumbplayer/adapter/h;

.field private g:Lcom/tencent/thumbplayer/adapter/c$b;

.field private h:Z

.field private i:F

.field private j:Ljava/lang/String;

.field private k:F

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tencent/thumbplayer/api/TPProgramInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/c;->m:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->c:Ljava/util/Map;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/h;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Lcom/tencent/thumbplayer/adapter/c;->m:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/c;->m:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput-boolean v0, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/tencent/thumbplayer/adapter/c;->m:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/c;->m:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iput-object p3, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    iput-boolean p3, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/c;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/c;->i:F

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->j:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/c;->k:F

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lcom/tencent/thumbplayer/adapter/h;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/adapter/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->g:Lcom/tencent/thumbplayer/adapter/c$b;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->o:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/c;->m:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/c;->i:F

    return-void
.end method

.method public a(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->l:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/c$c;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/c$c;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/c$c;->a:I

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/c$c;->b:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget v1, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne p3, v1, :cond_1

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iget-object p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/c$c;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "track Index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid, trackInfoList size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPPlaybackParams"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/h;->a(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/h;->a(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/e;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/adapter/a/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/h;->a(Lcom/tencent/thumbplayer/adapter/a/e;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/adapter/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPProgramInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->o:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/h;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/adapter/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/adapter/c$d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/c$d;-><init>()V

    iput-object p1, v0, Lcom/tencent/thumbplayer/adapter/c$d;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/c$d;->d:Ljava/util/Map;

    iput-object p3, v0, Lcom/tencent/thumbplayer/adapter/c$d;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/thumbplayer/adapter/c$d;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/c;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/thumbplayer/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/adapter/c$a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/c$a;-><init>()V

    iput-object p1, v0, Lcom/tencent/thumbplayer/adapter/c$a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/c$a;->d:Ljava/util/Map;

    iput-object p3, v0, Lcom/tencent/thumbplayer/adapter/c$a;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/thumbplayer/adapter/c$a;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/tencent/thumbplayer/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/c;->h:Z

    return-void
.end method

.method public a(ZJJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->g:Lcom/tencent/thumbplayer/adapter/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/adapter/c$b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->g:Lcom/tencent/thumbplayer/adapter/c$b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->g:Lcom/tencent/thumbplayer/adapter/c$b;

    iput-boolean p1, v0, Lcom/tencent/thumbplayer/adapter/c$b;->a:Z

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/c$b;->b:J

    iput-wide p4, v0, Lcom/tencent/thumbplayer/adapter/c$b;->c:J

    return-void
.end method

.method public b(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/c;->k:F

    return-void
.end method

.method public b(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/c;->l:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_7

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget v0, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne p3, v0, :cond_1

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iget-object p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object v0, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    :cond_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/c$c;

    iget-object p3, p2, Lcom/tencent/thumbplayer/adapter/c$c;->c:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "track Index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid, trackInfoList size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPPlaybackParams"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->g:Lcom/tencent/thumbplayer/adapter/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/adapter/c$b;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->g:Lcom/tencent/thumbplayer/adapter/c$b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->g:Lcom/tencent/thumbplayer/adapter/c$b;

    iput-boolean p1, v0, Lcom/tencent/thumbplayer/adapter/c$b;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/thumbplayer/adapter/c$b;->b:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/adapter/c$b;->c:J

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/adapter/c$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/tencent/thumbplayer/adapter/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->f:Lcom/tencent/thumbplayer/adapter/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/c;->h:Z

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/c;->i:F

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/c;->k:F

    return v0
.end method

.method public k()Lcom/tencent/thumbplayer/adapter/c$b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->g:Lcom/tencent/thumbplayer/adapter/c$b;

    return-object v0
.end method

.method public l()Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/c;->o:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/adapter/c$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/adapter/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/c;->e()Lcom/tencent/thumbplayer/adapter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/h;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
