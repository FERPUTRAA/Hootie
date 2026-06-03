.class Lcom/tencent/smtt/sdk/SystemWebViewClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewClient$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/RenderProcessGoneDetail;

.field final synthetic b:Lcom/tencent/smtt/sdk/SystemWebViewClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$3;->b:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$3;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
