.class public Lo2/t$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/t;->u()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/t;


# direct methods
.method public constructor <init>(Lo2/t;)V
    .locals 0

    iput-object p1, p0, Lo2/t$a;->a:Lo2/t;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object p1

    iget-object p2, p0, Lo2/t$a;->a:Lo2/t;

    iget-object p2, p2, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/common/u;->G(Landroid/content/Context;)V

    return-void
.end method
