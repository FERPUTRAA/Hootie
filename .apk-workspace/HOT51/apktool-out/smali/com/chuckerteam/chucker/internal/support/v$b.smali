.class final Lcom/chuckerteam/chucker/internal/support/v$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/support/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chuckerteam/chucker/internal/support/v;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/support/v;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/v$b;->this$0:Lcom/chuckerteam/chucker/internal/support/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v$b;->this$0:Lcom/chuckerteam/chucker/internal/support/v;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/support/v;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/v$b;->this$0:Lcom/chuckerteam/chucker/internal/support/v;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/support/v;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/chuckerteam/chucker/api/a;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/v$b;->this$0:Lcom/chuckerteam/chucker/internal/support/v;

    invoke-static {v2}, Lcom/chuckerteam/chucker/internal/support/v;->c(Lcom/chuckerteam/chucker/internal/support/v;)I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    const/16 v3, 0xdda

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/support/v$b;->c()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
