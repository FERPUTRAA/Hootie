.class final Lcom/drake/statelayout/StateLayout$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/statelayout/StateLayout;->E(Lcom/drake/statelayout/e;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/statelayout/StateLayout$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateLayout.kt\ncom/drake/statelayout/StateLayout$showStatus$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,366:1\n511#2:367\n496#2,6:368\n211#3,2:374\n13557#4,2:376\n*S KotlinDebug\n*F\n+ 1 StateLayout.kt\ncom/drake/statelayout/StateLayout$showStatus$1\n*L\n285#1:367\n285#1:368,6\n287#1:374,2\n295#1:376,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $status:Lcom/drake/statelayout/e;

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/drake/statelayout/StateLayout;


# direct methods
.method constructor <init>(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    iput-object p2, p0, Lcom/drake/statelayout/StateLayout$b;->$status:Lcom/drake/statelayout/e;

    iput-object p3, p0, Lcom/drake/statelayout/StateLayout$b;->$tag:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/statelayout/StateLayout$b;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->$status:Lcom/drake/statelayout/e;

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$b;->$tag:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/drake/statelayout/StateLayout;->h(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/e;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->g(Lcom/drake/statelayout/StateLayout;)Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$b;->$status:Lcom/drake/statelayout/e;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_1

    move v5, v6

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drake/statelayout/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Lcom/drake/statelayout/StateLayout;->getStatus()Lcom/drake/statelayout/e;

    move-result-object v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v1}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lcom/drake/statelayout/b;

    move-result-object v7

    invoke-virtual {v4}, Lcom/drake/statelayout/f;->f()Landroid/view/View;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v9, "it.key"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/drake/statelayout/e;

    invoke-virtual {v4}, Lcom/drake/statelayout/f;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v1, v8, v3, v4}, Lcom/drake/statelayout/b;->a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v1}, Lcom/drake/statelayout/StateLayout;->getStateChangedHandler()Lcom/drake/statelayout/b;

    move-result-object v1

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    iget-object v3, p0, Lcom/drake/statelayout/StateLayout$b;->$status:Lcom/drake/statelayout/e;

    iget-object v4, p0, Lcom/drake/statelayout/StateLayout$b;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/drake/statelayout/b;->b(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->$status:Lcom/drake/statelayout/e;

    sget-object v2, Lcom/drake/statelayout/e;->b:Lcom/drake/statelayout/e;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/drake/statelayout/e;->c:Lcom/drake/statelayout/e;

    if-ne v1, v2, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->f(Lcom/drake/statelayout/StateLayout;)[I

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    array-length v3, v1

    :goto_2
    if-ge v5, v3, :cond_7

    aget v4, v1, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v4, "findViewById<View>(it)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/drake/statelayout/StateLayout;->getClickThrottle()J

    move-result-wide v8

    const/4 v10, 0x0

    new-instance v11, Lcom/drake/statelayout/StateLayout$b$a;

    invoke-direct {v11, v2}, Lcom/drake/statelayout/StateLayout$b$a;-><init>(Lcom/drake/statelayout/StateLayout;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/drake/statelayout/g;->b(Landroid/view/View;JLjava/util/concurrent/TimeUnit;Lo8/l;ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->$status:Lcom/drake/statelayout/e;

    sget-object v2, Lcom/drake/statelayout/StateLayout$b$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->b(Lcom/drake/statelayout/StateLayout;)Lo8/p;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$b;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->e(Lcom/drake/statelayout/StateLayout;)Lo8/p;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$b;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->d(Lcom/drake/statelayout/StateLayout;)Lo8/p;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$b;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-static {v1}, Lcom/drake/statelayout/StateLayout;->c(Lcom/drake/statelayout/StateLayout;)Lo8/p;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/drake/statelayout/StateLayout$b;->$tag:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->$status:Lcom/drake/statelayout/e;

    invoke-static {v0, v1}, Lcom/drake/statelayout/StateLayout;->i(Lcom/drake/statelayout/StateLayout;Lcom/drake/statelayout/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/drake/statelayout/StateLayout$b;->this$0:Lcom/drake/statelayout/StateLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method
