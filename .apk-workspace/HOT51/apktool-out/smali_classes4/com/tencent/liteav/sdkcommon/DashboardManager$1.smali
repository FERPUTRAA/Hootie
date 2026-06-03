.class final Lcom/tencent/liteav/sdkcommon/DashboardManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdkcommon/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdkcommon/DashboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/sdkcommon/DashboardManager;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$102(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$200(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {v1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$400(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;->a:Lcom/tencent/liteav/sdkcommon/DashboardManager;

    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdkcommon/g;->a(Ljava/lang/String;)V

    return-void
.end method
