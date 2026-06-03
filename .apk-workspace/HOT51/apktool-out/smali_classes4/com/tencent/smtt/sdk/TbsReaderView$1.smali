.class Lcom/tencent/smtt/sdk/TbsReaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13a2

    const-string v2, "docpath"

    const-string v3, "channel_id"

    const-string v4, "statistics"

    const-string v5, "tip"

    const/16 v6, 0x1393

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x13a6

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v9, v10

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v0, 0x139e

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AHNG816"

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2a53

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG815"

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    move-object v8, p2

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v1, v7

    move-object v5, v8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "txt"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v0, 0x139d

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AHNG808"

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2a51

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG807"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    move-object v8, p2

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v1, v7

    move-object v5, v8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG809"

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v0, 0x139f

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AHNG812"

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2a52

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG811"

    :goto_1
    invoke-virtual {p2, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    move-object p2, v0

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    move-object v8, p2

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    move-object v1, v7

    move-object v5, v8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "pdf"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG813"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_a

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalledEx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object p2, p2, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v0, 0x13a5

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AHNG828"

    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2ad5

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG827"

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    move-object v8, p2

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v1, v7

    move-object v5, v8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "doc"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string v1, "AHNG829"

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_b

    if-nez v9, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1390
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
