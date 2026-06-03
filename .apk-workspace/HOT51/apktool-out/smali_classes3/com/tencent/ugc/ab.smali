.class final synthetic Lcom/tencent/ugc/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ab;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/ab;->b:Ljava/util/List;

    iput p3, p0, Lcom/tencent/ugc/ab;->c:I

    iput p4, p0, Lcom/tencent/ugc/ab;->d:I

    iput-boolean p5, p0, Lcom/tencent/ugc/ab;->e:Z

    iput-object p6, p0, Lcom/tencent/ugc/ab;->f:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/ugc/ab;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/ab;-><init>(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/ab;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v1, p0, Lcom/tencent/ugc/ab;->b:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ugc/ab;->c:I

    iget v3, p0, Lcom/tencent/ugc/ab;->d:I

    iget-boolean v4, p0, Lcom/tencent/ugc/ab;->e:Z

    iget-object v5, p0, Lcom/tencent/ugc/ab;->f:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/TXVideoEditer;->lambda$getThumbnail$33(Lcom/tencent/ugc/TXVideoEditer;Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    return-void
.end method
