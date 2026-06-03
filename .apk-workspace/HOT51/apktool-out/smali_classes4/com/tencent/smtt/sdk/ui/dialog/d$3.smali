.class Lcom/tencent/smtt/sdk/ui/dialog/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ui/dialog/d;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ui/dialog/d;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ui/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$3;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/d$3;->a:Lcom/tencent/smtt/sdk/ui/dialog/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
