.class public final synthetic Lcom/example/obs/player/ui/widget/dialog/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/w0;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/w0;->a:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/GameInstructionsDialog$webViewSettingSInit$1;->a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method
