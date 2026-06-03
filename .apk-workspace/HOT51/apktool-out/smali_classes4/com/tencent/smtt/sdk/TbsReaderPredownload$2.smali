.class Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iget-boolean v0, p1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    iput-object p1, v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;->a:Lcom/tencent/smtt/sdk/TbsReaderPredownload;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
