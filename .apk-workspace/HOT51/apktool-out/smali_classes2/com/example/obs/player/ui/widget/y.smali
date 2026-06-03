.class public final synthetic Lcom/example/obs/player/ui/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/y;->a:Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/y;->c:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/y;->a:Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/y;->c:Landroid/webkit/JsResult;

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->a(Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;Ljava/lang/String;Landroid/webkit/JsResult;)V

    return-void
.end method
