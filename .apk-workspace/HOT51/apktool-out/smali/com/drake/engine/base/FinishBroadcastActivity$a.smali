.class public final Lcom/drake/engine/base/FinishBroadcastActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/base/FinishBroadcastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/engine/base/FinishBroadcastActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/drake/engine/base/FinishBroadcastActivity$a;Ljava/io/Serializable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity$a;->b(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/drake/engine/base/FinishBroadcastActivity$a;->c(Lcom/drake/engine/base/FinishBroadcastActivity$a;Ljava/io/Serializable;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 2
    .param p1    # Ljava/io/Serializable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FinishBroadcastActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setAction(\"FinishBroadcastActivity\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "finish_skip"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
