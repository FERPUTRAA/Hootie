.class public final synthetic Lcom/example/obs/player/adapter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/adapter/RechargeAdapter03;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/adapter/RechargeAdapter03;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/q;->a:Lcom/example/obs/player/adapter/RechargeAdapter03;

    iput p2, p0, Lcom/example/obs/player/adapter/q;->b:I

    iput-object p3, p0, Lcom/example/obs/player/adapter/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/adapter/q;->a:Lcom/example/obs/player/adapter/RechargeAdapter03;

    iget v1, p0, Lcom/example/obs/player/adapter/q;->b:I

    iget-object v2, p0, Lcom/example/obs/player/adapter/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/adapter/RechargeAdapter03;->a(Lcom/example/obs/player/adapter/RechargeAdapter03;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
