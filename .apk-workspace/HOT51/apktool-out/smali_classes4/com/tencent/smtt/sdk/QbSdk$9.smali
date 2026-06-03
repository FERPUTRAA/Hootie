.class final Lcom/tencent/smtt/sdk/QbSdk$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$9;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$9;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz p1, :cond_0

    const-string v0, "TbsReaderDialogClosed"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
