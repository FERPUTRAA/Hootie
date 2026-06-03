.class public final synthetic Lcom/example/obs/player/ui/widget/custom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/custom/VodControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/t;->a:Lcom/example/obs/player/ui/widget/custom/VodControlView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/t;->a:Lcom/example/obs/player/ui/widget/custom/VodControlView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/custom/VodControlView;->l(Lcom/example/obs/player/ui/widget/custom/VodControlView;)V

    return-void
.end method
