.class public final synthetic Lcom/example/obs/player/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/utils/AnimationUtils;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/utils/AnimationUtils;Landroid/view/View;Ljava/util/List;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/utils/j;->a:Lcom/example/obs/player/utils/AnimationUtils;

    iput-object p2, p0, Lcom/example/obs/player/utils/j;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/example/obs/player/utils/j;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/example/obs/player/utils/j;->d:Z

    iput-object p5, p0, Lcom/example/obs/player/utils/j;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/utils/j;->a:Lcom/example/obs/player/utils/AnimationUtils;

    iget-object v1, p0, Lcom/example/obs/player/utils/j;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/example/obs/player/utils/j;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/example/obs/player/utils/j;->d:Z

    iget-object v4, p0, Lcom/example/obs/player/utils/j;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/example/obs/player/utils/AnimationUtils;->b(Lcom/example/obs/player/utils/AnimationUtils;Landroid/view/View;Ljava/util/List;ZLandroid/app/Activity;)V

    return-void
.end method
