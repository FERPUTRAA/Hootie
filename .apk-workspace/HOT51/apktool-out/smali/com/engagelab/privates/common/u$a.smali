.class public Lcom/engagelab/privates/common/u$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/engagelab/privates/common/u;->F(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/engagelab/privates/common/u;


# direct methods
.method public constructor <init>(Lcom/engagelab/privates/common/u;)V
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/common/u$a;->a:Lcom/engagelab/privates/common/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object p2, p0, Lcom/engagelab/privates/common/u$a;->a:Lcom/engagelab/privates/common/u;

    invoke-static {p2}, Lcom/engagelab/privates/common/u;->c(Lcom/engagelab/privates/common/u;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/engagelab/privates/common/u$a;->a:Lcom/engagelab/privates/common/u;

    invoke-static {p2}, Lcom/engagelab/privates/common/u;->u(Lcom/engagelab/privates/common/u;)Lcom/engagelab/privates/common/c;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "MTInAppManager"

    const-string v0, "orientation change refresh view"

    invoke-static {p2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/common/u$a;->a:Lcom/engagelab/privates/common/u;

    invoke-static {p2}, Lcom/engagelab/privates/common/u;->u(Lcom/engagelab/privates/common/u;)Lcom/engagelab/privates/common/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/engagelab/privates/common/c;->v()V

    :cond_0
    iget-object p2, p0, Lcom/engagelab/privates/common/u$a;->a:Lcom/engagelab/privates/common/u;

    invoke-static {p2, p1}, Lcom/engagelab/privates/common/u;->d(Lcom/engagelab/privates/common/u;I)I

    :cond_1
    return-void
.end method
