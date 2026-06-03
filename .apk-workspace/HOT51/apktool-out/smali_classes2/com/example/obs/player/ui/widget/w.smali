.class public final synthetic Lcom/example/obs/player/ui/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/example/obs/player/ui/widget/VideoTypeGuideTips03;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/example/obs/player/ui/widget/VideoTypeGuideTips03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/w;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/w;->b:Lcom/example/obs/player/ui/widget/VideoTypeGuideTips03;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/w;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/w;->b:Lcom/example/obs/player/ui/widget/VideoTypeGuideTips03;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/VideoTypeGuideTips03;->a(Landroid/view/View;Lcom/example/obs/player/ui/widget/VideoTypeGuideTips03;)V

    return-void
.end method
