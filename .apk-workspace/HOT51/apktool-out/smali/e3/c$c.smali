.class public final Le3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/c;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le3/c$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MTLogConfigHelper"

    const-string v1, "sendReport run"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le3/c$c;->a:Landroid/content/Context;

    const/16 v1, 0x7c7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
