.class public abstract Lcom/engagelab/privates/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/engagelab/privates/common/c$d;
    }
.end annotation


# static fields
.field public static h:Ljava/util/List;


# instance fields
.field public a:Lcom/engagelab/privates/common/c$d;

.field public b:Lcom/engagelab/privates/common/b;

.field public c:Lcom/engagelab/privates/push/api/InAppMessage;

.field public d:Lo2/j;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/engagelab/privates/common/c;->h:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/engagelab/privates/common/c;->h:Ljava/util/List;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/engagelab/privates/common/c;->h:Ljava/util/List;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/engagelab/privates/common/c;->h:Ljava/util/List;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/engagelab/privates/common/c;->h:Ljava/util/List;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/engagelab/privates/common/c;->h:Ljava/util/List;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/engagelab/privates/common/c;->h:Ljava/util/List;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/engagelab/privates/common/c;->d:Lo2/j;

    iput-object p3, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    iput-object p1, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    iput p4, p0, Lcom/engagelab/privates/common/c;->g:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)Lcom/engagelab/privates/common/c;
    .locals 1

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    const/16 v0, 0xb

    if-eq p3, v0, :cond_3

    const/16 v0, 0x14

    if-eq p3, v0, :cond_2

    const/16 v0, 0x15

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_1

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo2/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/t;-><init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V

    return-object v0

    :cond_1
    new-instance v0, Lo2/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/o;-><init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V

    return-object v0

    :cond_2
    new-instance v0, Lo2/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/q;-><init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V

    return-object v0

    :cond_3
    new-instance v0, Lo2/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/l;-><init>(Landroid/content/Context;Lo2/j;Lcom/engagelab/privates/push/api/InAppMessage;I)V

    return-object v0
.end method

.method public static p(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p0, :cond_1

    const/16 v0, 0xb

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lg3/r;->h(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/engagelab/privates/common/c;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()V
.end method

.method public e(ILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/engagelab/privates/common/c;->n()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v0}, Lcom/engagelab/privates/push/api/InAppMessage;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lu3/h;->H(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v1}, Lcom/engagelab/privates/push/api/InAppMessage;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lu3/h;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/engagelab/privates/common/c;->f(IZ)V

    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    const-string v1, "message"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClickType"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    const/16 v0, 0xfa8

    invoke-static {p1, v0, p2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/engagelab/privates/common/c;->a:Lcom/engagelab/privates/common/c$d;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/engagelab/privates/common/c;->q()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-interface {p1, p2, v0, v1}, Lcom/engagelab/privates/common/c$d;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p3}, Lcom/engagelab/privates/common/c;->t(I)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x9aa1f2

    goto :goto_0

    :cond_1
    const p1, 0x9aa1f1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x9aa1f4

    goto :goto_0

    :cond_3
    const p1, 0x9aa1f3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/c;->r(I)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->b:Lcom/engagelab/privates/common/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/engagelab/privates/common/b;

    invoke-direct {v0}, Lcom/engagelab/privates/common/b;-><init>()V

    iput-object v0, p0, Lcom/engagelab/privates/common/c;->b:Lcom/engagelab/privates/common/b;

    :cond_0
    iget-object v0, p0, Lcom/engagelab/privates/common/c;->d:Lo2/j;

    invoke-virtual {v0}, Lo2/j;->a()F

    move-result v0

    iget-object v1, p0, Lcom/engagelab/privates/common/c;->d:Lo2/j;

    invoke-virtual {v1}, Lo2/j;->g()F

    move-result v1

    add-float/2addr v0, v1

    float-to-long v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configAutoDismiss autoTickTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/engagelab/privates/common/c;->b:Lcom/engagelab/privates/common/b;

    new-instance v2, Lcom/engagelab/privates/common/c$b;

    invoke-direct {v2, p0, p1}, Lcom/engagelab/privates/common/c$b;-><init>(Lcom/engagelab/privates/common/c;Landroid/view/View;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lcom/engagelab/privates/common/b;->b(Lcom/engagelab/privates/common/b$b;JJ)V

    return-void
.end method

.method public h(Lcom/engagelab/privates/common/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/common/c;->a:Lcom/engagelab/privates/common/c$d;

    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 8

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/engagelab/privates/common/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "android.app.Activity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "requestPermissions"

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "appops"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lg3/r;->k(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->b:Lcom/engagelab/privates/common/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/engagelab/privates/common/b;->a()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lg3/r;->d(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->d:Lo2/j;

    invoke-virtual {v0}, Lo2/j;->g()F

    move-result v0

    float-to-long v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slideIntoView startPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toShowTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/engagelab/privates/common/c$a;

    invoke-direct {v6, p0, p1}, Lcom/engagelab/privates/common/c$a;-><init>(Lcom/engagelab/privates/common/c;Landroid/view/View;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/engagelab/privates/common/e;->b(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;JLcom/engagelab/privates/common/e$c;)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/engagelab/privates/common/c;->i(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermission ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInAppWrapper"

    invoke-static {v2, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lu3/h;->q(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notificationState ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lu3/h;->B(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/engagelab/privates/common/a;

    iget v1, p0, Lcom/engagelab/privates/common/c;->f:I

    new-instance v2, Lcom/engagelab/privates/common/c$c;

    invoke-direct {v2, p0}, Lcom/engagelab/privates/common/c$c;-><init>(Lcom/engagelab/privates/common/c;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/engagelab/privates/common/a;-><init>(Lcom/engagelab/privates/common/c;Ljava/lang/Object;ILcom/engagelab/privates/common/a$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public abstract q()Landroid/view/View;
.end method

.method public r(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInAppWrapper"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/engagelab/privates/common/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v3}, Lcom/engagelab/privates/push/api/InAppMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/engagelab/privates/common/u;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Lo2/j;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/common/c;->d:Lo2/j;

    return-object v0
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x9aa1fd

    goto :goto_0

    :cond_1
    const p1, 0x9aa1fe

    goto :goto_0

    :cond_2
    const p1, 0x9aa1fc

    goto :goto_0

    :cond_3
    const p1, 0x9aa1fb

    goto :goto_0

    :cond_4
    const p1, 0x9aa1f0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/engagelab/privates/common/c;->r(I)V

    return-void
.end method

.method public abstract u()Z
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 6

    const-string v0, "BaseInAppWrapper"

    :try_start_0
    invoke-virtual {p0}, Lcom/engagelab/privates/common/c;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/engagelab/privates/common/c;->s()Lo2/j;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/engagelab/privates/common/c;->m(Landroid/view/View;)V

    iget v2, p0, Lcom/engagelab/privates/common/c;->g:I

    const/16 v3, 0xa

    if-eq v3, v2, :cond_1

    const/16 v3, 0xb

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/engagelab/privates/common/c;->o(Landroid/view/View;)V

    :cond_2
    iget v2, p0, Lcom/engagelab/privates/common/c;->g:I

    const/16 v3, 0x1e

    if-eq v3, v2, :cond_4

    iget-object v2, p0, Lcom/engagelab/privates/common/c;->c:Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {v2}, Lcom/engagelab/privates/push/api/InAppMessage;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/engagelab/privates/common/c;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startViewAnimation param is null, view:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "config:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start in-app with animation error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract y()V
.end method
