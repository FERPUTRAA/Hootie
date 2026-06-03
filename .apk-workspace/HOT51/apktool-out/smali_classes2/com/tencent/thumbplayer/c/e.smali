.class public Lcom/tencent/thumbplayer/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/c/a;
.implements Lcom/tencent/thumbplayer/utils/f$a;
.implements Lcom/tencent/thumbplayer/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/c/e$e;,
        Lcom/tencent/thumbplayer/c/e$f;,
        Lcom/tencent/thumbplayer/c/e$d;,
        Lcom/tencent/thumbplayer/c/e$c;,
        Lcom/tencent/thumbplayer/c/e$a;,
        Lcom/tencent/thumbplayer/c/e$b;
    }
.end annotation


# static fields
.field private static g:I = -0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/thumbplayer/c/e$a;

.field private c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

.field private d:I

.field private e:Lcom/tencent/thumbplayer/c/e$b;

.field private f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

.field private m:Ljava/lang/String;

.field private n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/thumbplayer/c/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Z

.field private y:Lcom/tencent/thumbplayer/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    sget v1, Lcom/tencent/thumbplayer/c/e;->g:I

    iput v1, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/e;->n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->t:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    const-wide/32 v2, 0x5f5e100

    iput-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->w:J

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->x:Z

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/c/e$a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/c/e$a;-><init>(Lcom/tencent/thumbplayer/c/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/f;->a(Lcom/tencent/thumbplayer/utils/f$a;)V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/i;->a()Lcom/tencent/thumbplayer/utils/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/utils/i;->a(Lcom/tencent/thumbplayer/utils/i$b;)V

    new-instance p1, Lcom/tencent/thumbplayer/c/e$b;

    invoke-direct {p1, p0, v1}, Lcom/tencent/thumbplayer/c/e$b;-><init>(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/c/e$1;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    new-instance p1, Lcom/tencent/thumbplayer/c/f;

    const-string p2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/c/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    new-instance p1, Lcom/tencent/thumbplayer/utils/m;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/m;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->y:Lcom/tencent/thumbplayer/utils/m;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string p1, "clipList is empty, return"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    instance-of v8, v7, Lcom/tencent/thumbplayer/b/h;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lcom/tencent/thumbplayer/b/h;

    invoke-virtual {v8}, Lcom/tencent/thumbplayer/b/h;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/tencent/thumbplayer/c/e$d;

    invoke-direct {v8, v6, v5}, Lcom/tencent/thumbplayer/c/e$d;-><init>(II)V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "all urls is local file url, return"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    invoke-interface {p1, p2, v0, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startClipPlay(Ljava/lang/String;ILcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez p1, :cond_6

    :try_start_1
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/c/e$d;

    instance-of v5, v3, Lcom/tencent/thumbplayer/b/h;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/tencent/thumbplayer/b/h;

    iget v5, v0, Lcom/tencent/thumbplayer/c/e$d;->b:I

    invoke-direct {p0, p3, v5}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p2, "fatal err, paramData is null."

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "multi trackClipIndex:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/tencent/thumbplayer/c/e$d;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", download seq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/tencent/thumbplayer/c/e$d;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", clip.url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/b/h;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", clip.getFilePath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/b/h;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.savePath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.DownloadFileID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/b/h;->getFilePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v5, v8}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v8, v0, Lcom/tencent/thumbplayer/c/e$d;->a:I

    invoke-interface {v7, p1, v8, v6, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v0, v0, Lcom/tencent/thumbplayer/c/e$d;->a:I

    invoke-interface {v5, p1, v0, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getClipPlayUrl(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/thumbplayer/b/h;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    move v2, p1

    goto :goto_2

    :cond_6
    const-string p2, "p2p proxy start clip play failed, cause : playId < 0"

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_2
    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v2

    :cond_7
    :goto_3
    return p1
.end method

.method private a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/a/e;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {v0, p3}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    :cond_2
    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-direct {p0, p3, p4, p5}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p5

    goto :goto_0

    :cond_3
    move-object p5, v1

    :goto_0
    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz p4, :cond_4

    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v3, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    invoke-interface {p4, v1, p5, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p4

    if-lez p4, :cond_7

    iget-object p5, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v1, 0x1

    invoke-interface {p5, p4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p5, p3

    :cond_5
    invoke-virtual {v0, p5}, Lcom/tencent/thumbplayer/adapter/a/e;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const/4 v1, 0x0

    invoke-interface {p5, p4, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, p5

    :goto_2
    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/adapter/a/e;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    new-instance p5, Lcom/tencent/thumbplayer/c/e$c;

    invoke-direct {p5, p1, p2, p4}, Lcom/tencent/thumbplayer/c/e$c;-><init>(JI)V

    invoke-virtual {p3, p5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "p2p proxy switch def sucess, defId:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",playId:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p1, "p2p proxy switch def failed, cause : playId <= 0"

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string p2, "p2p proxy switch def failed"

    invoke-static {v2, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method private a(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/c/e;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmPlayUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/tencent/thumbplayer/b/j;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/b/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/j;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/b/j;->setDrmPlayUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/tencent/thumbplayer/b/l;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/b/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/l;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/b/l;->setStreamUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/tencent/thumbplayer/b/l;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/l;->getStreamUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/c/e;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/a/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/b/l;->setStreamUrl(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;I)",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/tencent/thumbplayer/c/k;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/thumbplayer/utils/e;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/utils/e;->a(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayCallback getResult has exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIILjava/lang/Object;ZZJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->y:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , send failed , handler null"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->y:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", send failed , params null"

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p5, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    invoke-virtual {p5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p5

    iput p1, p5, Landroid/os/Message;->what:I

    iput p2, p5, Landroid/os/Message;->arg1:I

    iput p3, p5, Landroid/os/Message;->arg2:I

    iput-object p4, p5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    invoke-virtual {p1, p5, p7, p8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method private a(ILjava/lang/Object;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/c/e;->a(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;IIILjava/lang/Object;ZZJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/thumbplayer/c/e;->a(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/e;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/c/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->l()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    :cond_0
    return-object p1
.end method

.method private b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getProxyFileID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-direct {p0, v0, v1, p4}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p4

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-lez p4, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/thumbplayer/c/e$c;

    invoke-direct {v2, p2, p3, p4}, Lcom/tencent/thumbplayer/c/e$c;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p2p proxy switch def sucess, defId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",playId:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p2, "p2p proxy switch clip def failed, cause : playId < 0"

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-gtz v1, :cond_2

    const-string p1, "p2p proxy not start, return"

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v5, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setClipInfo failed, playID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", clipNo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", downloadFileID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    const-string/jumbo p1, "video or downloadParamList is null, return"

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/c/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->h(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dl_param_data_transfer_mode"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, p2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setClipInfo(IILjava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tencent/thumbplayer/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/thumbplayer/b/e;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/b/e;->getAllAVTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pauseDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "p2p proxy pause download failed, taskId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->resumeDownload(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "p2p proxy resume download failed, taskId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->stopPlay(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "p2p proxy stop play failed, taskID:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private f(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "onDownloadProgressUpdate"

    return-object p1

    :pswitch_1
    const-string p1, "getPlayInfo"

    return-object p1

    :pswitch_2
    const-string p1, "onPlayCallback"

    return-object p1

    :pswitch_3
    const-string p1, "onDownloadCdnUrlExpired"

    return-object p1

    :pswitch_4
    const-string p1, "onDownloadProtocolUpdate"

    return-object p1

    :pswitch_5
    const-string p1, "onDownloadStatusUpdate"

    return-object p1

    :pswitch_6
    const-string p1, "onDownloadCdnUrlInfoUpdate"

    return-object p1

    :pswitch_7
    const-string p1, "onDownloadCdnUrlUpdate"

    return-object p1

    :pswitch_8
    const-string p1, "onDownloadError"

    return-object p1

    :pswitch_9
    const-string p1, "onDownloadFinish"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    return-void
.end method

.method private k()Z
    .locals 7

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    sget v1, Lcom/tencent/thumbplayer/c/e;->g:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getProxyServiceType()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/c/i;->a()Lcom/tencent/thumbplayer/c/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/c/i;->a(I)Lcom/tencent/thumbplayer/c/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/b;->a()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/c/b;->a()Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "qq_is_vip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUserIsVip()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string/jumbo v3, "user_uin"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_name"

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "app_version_code"

    iget-object v4, p0, Lcom/tencent/thumbplayer/c/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getBuildNumber(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_code"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "carrier_pesudo_state"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUpcState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "external_network_ip"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getOutNetIp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v3, "abuserid"

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAbUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProxy failed, serviceType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playProxyManager:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->t:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x65

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private m()V
    .locals 4

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "taskinfo_adaptive_dynamic_switch"

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "taskinfo_max_bitrate"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 3

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/c/e;->q:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/c/e;->r:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/c/e;->t:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iput v1, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    sget v1, Lcom/tencent/thumbplayer/c/e;->g:I

    iput v1, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-wide/32 v0, 0x5f5e100

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->w:J

    return-void
.end method

.method private o()Z
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isUseP2P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v2, "config set don\'t use p2p proxy!"

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    :cond_2
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->d:I

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v1, "dl_param_play_start_time"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v1, "dl_param_play_end_time"

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private r()V
    .locals 2

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v1, "inner event : release handler"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->y:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/e;->b:Lcom/tencent/thumbplayer/c/e$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->y:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/a/e;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {p1, p3}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/c/e;->a(JLjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/a/e;"
        }
    .end annotation

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/adapter/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->q()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/util/ArrayList;I)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/thumbplayer/c/e;->x:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDlType()I

    move-result v4

    if-ne v4, v5, :cond_2

    new-instance v2, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "single url:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", paramData.savePath:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "null"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", paramData.DownloadFileID:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    invoke-interface {v2, v4, p2, v6}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p2

    if-lez p2, :cond_8

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v2, p2, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, p1

    :cond_6
    const-string v3, "startDownloadPlay, playId:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/adapter/a/e;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v2, p2, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/adapter/a/e;->a(Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->l()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    goto :goto_3

    :cond_8
    const-string p1, "p2p proxy start play failed, cause : playId <= 0"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "p2p proxy start play failed"

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-object v1
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->q()V

    instance-of v0, p1, Lcom/tencent/thumbplayer/b/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/thumbplayer/b/j;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/b/j;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/tencent/thumbplayer/b/l;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/thumbplayer/b/l;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/b/l;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    :cond_1
    if-nez p4, :cond_2

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/tencent/thumbplayer/b/l;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/thumbplayer/b/l;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/b/l;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/e;->b(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_0

    const-string p1, "return coz url is empty"

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "return coz url is locol url, not need use proxy"

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "return coz download proxy init failed"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    :try_start_0
    invoke-static {p2, p3, v2}, Lcom/tencent/thumbplayer/c/k;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getTaskType()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v0, :cond_6

    const/4 p1, 0x3

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    invoke-direct {v0, p3, p1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    invoke-static {p2}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    invoke-interface {v0, p3, p1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->startPlay(Ljava/lang/String;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)I

    move-result p1

    if-lez p1, :cond_7

    const-string p3, "p2p proxy start play, url type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {p3, p1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayUrl(II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string p1, "p2p proxy start play failed, cause : playId <= 0"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "p2p proxy start play failed:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p2
.end method

.method public a(F)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-gtz v0, :cond_1

    const-string v0, "set play speed ratio, value invalid:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "set play speed value to proxy:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    const-string/jumbo v2, "taskinfo_speed_ratio"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 6

    const-string v0, "setProxyPlayState: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-interface {v0, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setProxyPlayState definitionID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/thumbplayer/c/e$c;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", taskID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, v2, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-interface {v3, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setPlayState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(IIII)V
    .locals 9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onNetworkStatusChanged oldNetStatus: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", netStatus: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1065

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/c/e;->a(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent eventId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", arg2: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", object"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1064

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/c/e;->a(IIILjava/lang/Object;ZZJ)V

    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/thumbplayer/c/e$c;->a:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop proxy definitionID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/tencent/thumbplayer/c/e$c;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", taskID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "stop proxy task id:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    iget p1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    iput p1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->l()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "playerSwitchDefComplete exception"

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->q:J

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->r:J

    iget p1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v2, "dl_param_play_end_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->w:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1fc

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->u:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->v:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->m()V

    :cond_8
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 2

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-nez p1, :cond_0

    const-string p1, "setVideoInfo, param is null "

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    :cond_1
    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->l:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    const-string v1, "setVideoInfo, enter"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getProxyFileID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/c/f;

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/c/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->updateTaskInfo(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "startRemuxer, download proxy init failed."

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    const-string v2, "startRemuxer, addAudioTrack err."

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez v0, :cond_3

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    return-void

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startRemuxer, audioTrackUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", keyId:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->x:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->x:Z

    return v0
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string/jumbo v1, "stopRemuxer, download proxy init failed."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    :cond_1
    iput v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/thumbplayer/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/a/e;

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/c/e;->s:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->pushEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "p2p proxy pushEvent failed, event:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopDownload, playId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->e(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->n()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/e;->d()V

    invoke-static {}, Lcom/tencent/thumbplayer/utils/i;->a()Lcom/tencent/thumbplayer/utils/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/utils/i;->b(Lcom/tencent/thumbplayer/utils/i$b;)V

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/f;->b(Lcom/tencent/thumbplayer/utils/f$a;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    new-instance v1, Lcom/tencent/thumbplayer/c/f;

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/c/f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/e;->f:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->e:Lcom/tencent/thumbplayer/c/e$b;

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->c:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    iget v2, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->getPlayErrorCodeStr(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public h()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->c(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->c(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->k:I

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/c/e;->d(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/c/e$c;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/thumbplayer/c/e$c;->b:I

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/c/e;->d(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public j()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    return-object v0
.end method

.method public pushEvent(I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/c/h;->b(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/c/e;->b(I)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setIsActive(Z)V
    .locals 2

    const-string v0, "setIsActive: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/c/e;->t:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/c/e;->l()V

    return-void
.end method

.method public setProxyServiceType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/c/e;->h:I

    return-void
.end method

.method public setTPPlayerProxyListener(Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->n:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    return-void
.end method
