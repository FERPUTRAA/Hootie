.class public Lo2/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/n0;->p(Landroid/content/Context;Lcom/engagelab/privates/push/api/PlatformTokenMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo2/n0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lo2/n0$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lo2/n0$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo2/n0$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lo2/n0$a;->b:Landroid/os/Bundle;

    const/16 v2, 0xf8b

    invoke-static {v0, v2, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
