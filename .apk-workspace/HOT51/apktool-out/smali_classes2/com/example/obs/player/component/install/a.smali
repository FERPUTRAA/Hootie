.class public final synthetic Lcom/example/obs/player/component/install/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i0;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/install/a;->a:Landroidx/lifecycle/i0;

    iput-boolean p2, p0, Lcom/example/obs/player/component/install/a;->b:Z

    iput-object p3, p0, Lcom/example/obs/player/component/install/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/install/a;->a:Landroidx/lifecycle/i0;

    iget-boolean v1, p0, Lcom/example/obs/player/component/install/a;->b:Z

    iget-object v2, p0, Lcom/example/obs/player/component/install/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/install/LiveInstall$open$5;->c(Landroidx/lifecycle/i0;ZLjava/lang/String;)V

    return-void
.end method
