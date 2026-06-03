.class public final synthetic Lcom/example/obs/player/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/example/obs/player/utils/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/utils/f;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/utils/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/example/obs/player/utils/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/utils/f;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/utils/AliPayUtil;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
