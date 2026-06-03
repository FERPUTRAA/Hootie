.class final synthetic Lkotlinx/coroutines/channels/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n80#2,11:480\n80#2,11:491\n80#2,11:502\n80#2,11:513\n103#2:524\n80#2,6:525\n104#2:531\n90#2:532\n105#2:533\n86#2,4:534\n80#2,11:538\n103#2:549\n80#2,6:550\n104#2,2:556\n90#2:558\n86#2,4:559\n80#2,11:563\n80#2,11:574\n80#2,11:585\n103#2:596\n80#2,6:597\n104#2,2:603\n90#2:605\n86#2,4:606\n103#2:610\n80#2,6:611\n104#2,2:617\n90#2:619\n86#2,4:620\n103#2:624\n80#2,6:625\n104#2,2:631\n90#2:633\n86#2,4:634\n103#2:638\n80#2,6:639\n104#2,2:645\n90#2:647\n86#2,4:648\n103#2:652\n80#2,6:653\n104#2,2:659\n90#2:661\n86#2,4:662\n80#2,11:666\n103#2:677\n80#2,6:678\n104#2,2:684\n90#2:686\n86#2,4:687\n80#2,11:691\n80#2,11:702\n80#2,11:713\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt\n*L\n34#1:480,11\n49#1:491,11\n63#1:502,11\n73#1:513,11\n84#1:524\n84#1:525,6\n84#1:531\n84#1:532\n84#1:533\n84#1:534,4\n95#1:538,11\n110#1:549\n110#1:550,6\n110#1:556,2\n110#1:558\n110#1:559,4\n121#1:563,11\n134#1:574,11\n147#1:585,11\n232#1:596\n232#1:597,6\n232#1:603,2\n232#1:605\n232#1:606,4\n241#1:610\n241#1:611,6\n241#1:617,2\n241#1:619\n241#1:620,4\n277#1:624\n277#1:625,6\n277#1:631,2\n277#1:633\n277#1:634,4\n285#1:638\n285#1:639,6\n285#1:645,2\n285#1:647\n285#1:648,4\n298#1:652\n298#1:653,6\n298#1:659,2\n298#1:661\n298#1:662,4\n403#1:666,11\n411#1:677\n411#1:678,6\n411#1:684,2\n411#1:686\n411#1:687,4\n418#1:691,11\n432#1:702,11\n446#1:713,11\n*E\n"
.end annotation


# direct methods
.method public static final synthetic A(Lkotlinx/coroutines/channels/i0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$t;

    iget v1, v0, Lkotlinx/coroutines/channels/v$t;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$t;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$t;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$t;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$t;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$t;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$t;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$t;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$t;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$f;

    iget-object v4, v0, Lkotlinx/coroutines/channels/v$t;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$f;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/v$t;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/v$t;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$t;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$t;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$t;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p0, v2, Lkotlin/jvm/internal/k1$f;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :try_start_3
    iget p2, v2, Lkotlin/jvm/internal/k1$f;->element:I

    add-int/2addr p2, v3

    iput p2, v2, Lkotlin/jvm/internal/k1$f;->element:I

    move-object p2, v4

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic B(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$u;

    iget v1, v0, Lkotlinx/coroutines/channels/v$u;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$u;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$u;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$u;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$u;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$u;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$u;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$u;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/p;

    iget-object v4, v0, Lkotlinx/coroutines/channels/v$u;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/v$u;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$u;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i0;

    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$u;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$u;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/v$u;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_2
    :try_start_4
    iput-object p0, v0, Lkotlinx/coroutines/channels/v$u;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/v$u;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$u;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$u;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p0

    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic C(Lkotlinx/coroutines/channels/i0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$v;

    iget v1, v0, Lkotlinx/coroutines/channels/v$v;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$v;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$v;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$v;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$v;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$v;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$v;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$v;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$v;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$f;

    iget-object v4, v0, Lkotlinx/coroutines/channels/v$v;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/k1$f;

    iget-object v5, v0, Lkotlinx/coroutines/channels/v$v;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/k1$f;

    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lkotlin/jvm/internal/k1$f;->element:I

    new-instance v2, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/v$v;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/v$v;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/v$v;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$v;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$v;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$v;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v2, Lkotlin/jvm/internal/k1$f;->element:I

    iput p2, v4, Lkotlin/jvm/internal/k1$f;->element:I

    :cond_4
    iget p2, v2, Lkotlin/jvm/internal/k1$f;->element:I

    add-int/2addr p2, v3

    iput p2, v2, Lkotlin/jvm/internal/k1$f;->element:I

    move-object p2, v5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    iget p0, v4, Lkotlin/jvm/internal/k1$f;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic D(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$w;

    iget v1, v0, Lkotlinx/coroutines/channels/v$w;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$w;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$w;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$w;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$w;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$w;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$w;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$w;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/p;

    iget-object v4, v0, Lkotlinx/coroutines/channels/v$w;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/v$w;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$w;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i0;

    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$w;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$w;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/v$w;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    invoke-static {v2, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    :try_start_5
    iput-object p0, v0, Lkotlinx/coroutines/channels/v$w;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/v$w;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$w;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$w;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p0, v4

    goto :goto_2

    :cond_7
    invoke-static {v4, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final E(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;",
            "Lkotlin/coroutines/g;",
            "Lo8/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$x;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/v$x;-><init>(Lkotlinx/coroutines/channels/i0;Lo8/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->J(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;",
            "Lkotlin/coroutines/g;",
            "Lo8/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$y;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/v$y;-><init>(Lkotlinx/coroutines/channels/i0;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->L(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;)Lkotlinx/coroutines/channels/i0;
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->L(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->y(Lkotlinx/coroutines/channels/i0;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->N(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->J(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->y(Lkotlinx/coroutines/channels/i0;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->P(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lkotlinx/coroutines/channels/i0;Ljava/util/Comparator;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$z;

    iget v1, v0, Lkotlinx/coroutines/channels/v$z;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$z;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$z;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$z;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$z;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$z;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$z;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$z;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$z;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i0;

    iget-object v4, v0, Lkotlinx/coroutines/channels/v$z;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Comparator;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/v$z;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$z;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$z;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    :try_start_1
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$z;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$z;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/v$z;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/v$z;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v7

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_5

    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_5
    iput-object v4, v0, Lkotlinx/coroutines/channels/v$z;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$z;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$z;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/v$z;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$z;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_8
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic N(Lkotlinx/coroutines/channels/i0;Ljava/util/Comparator;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$a0;

    iget v1, v0, Lkotlinx/coroutines/channels/v$a0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$a0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$a0;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$a0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$a0;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$a0;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$a0;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$a0;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$a0;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i0;

    iget-object v4, v0, Lkotlinx/coroutines/channels/v$a0;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Comparator;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/v$a0;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$a0;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$a0;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    :try_start_1
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$a0;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$a0;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/v$a0;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/v$a0;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v7

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_5

    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_5
    iput-object v4, v0, Lkotlinx/coroutines/channels/v$a0;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$a0;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$a0;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/v$a0;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$a0;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v0

    :goto_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_8
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic O(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$b0;

    iget v1, v0, Lkotlinx/coroutines/channels/v$b0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$b0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$b0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$b0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$b0;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$b0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$b0;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$b0;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$b0;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic P(Lkotlinx/coroutines/channels/i0;)Lkotlinx/coroutines/channels/i0;
    .locals 3
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Left for binary compatibility"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/v$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/channels/v$c0;-><init>(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/s;->K(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$d0;

    iget v1, v0, Lkotlinx/coroutines/channels/v$d0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$d0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$d0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$d0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$d0;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$d0;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$d0;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/channels/v$d0;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/v$d0;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$d0;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i0;

    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$d0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$d0;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/v$d0;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, v0, Lkotlinx/coroutines/channels/v$d0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$d0;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$d0;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReceiveChannel has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic R(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$e0;

    iget v1, v0, Lkotlinx/coroutines/channels/v$e0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$e0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$e0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$e0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$e0;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$e0;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$e0;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/channels/v$e0;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/v$e0;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$e0;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i0;

    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$e0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$e0;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/v$e0;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    invoke-static {v2, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, v0, Lkotlinx/coroutines/channels/v$e0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$e0;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$e0;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_7

    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic S(Lkotlinx/coroutines/channels/i0;ILkotlin/coroutines/g;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$f0;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, v1}, Lkotlinx/coroutines/channels/v$f0;-><init>(ILkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lkotlinx/coroutines/channels/i0;ILkotlin/coroutines/g;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->a0(Lkotlinx/coroutines/channels/i0;ILkotlin/coroutines/g;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$g0;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/v$g0;-><init>(Lkotlinx/coroutines/channels/i0;Lo8/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->c0(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/channels/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/m0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/m0<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$h0;

    iget v1, v0, Lkotlinx/coroutines/channels/v$h0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$h0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$h0;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$h0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$h0;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$h0;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$h0;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$h0;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$h0;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/m0;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/v$h0;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$h0;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$h0;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/m0;

    :try_start_1
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/v$h0;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$h0;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/v$h0;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/v$h0;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v5

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object v2, v0, Lkotlinx/coroutines/channels/v$h0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$h0;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$h0;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$h0;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/m0;->D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_6
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final X(Lkotlinx/coroutines/channels/i0;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$i0;

    iget v1, v0, Lkotlinx/coroutines/channels/v$i0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$i0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$i0;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$i0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$i0;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$i0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$i0;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$i0;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$i0;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/v$i0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$i0;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$i0;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$i0;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final Y(Lkotlinx/coroutines/channels/i0;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/i0<",
            "+",
            "Lkotlin/u0<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin/coroutines/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$j0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$j0;

    iget v1, v0, Lkotlinx/coroutines/channels/v$j0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$j0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$j0;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$j0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$j0;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$j0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$j0;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$j0;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$j0;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/v$j0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$j0;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$j0;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$j0;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/u0;

    invoke-virtual {p2}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic Z(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/s;->h0(Lkotlinx/coroutines/channels/i0;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$a;

    iget v1, v0, Lkotlinx/coroutines/channels/v$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$a;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$a;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic a0(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/s;->f0(Lkotlinx/coroutines/channels/i0;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/i0;)Lo8/l;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/i0<",
            "*>;)",
            "Lo8/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/v$b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/v$b;-><init>(Lkotlinx/coroutines/channels/i0;)V

    return-object v0
.end method

.method public static final b0(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/s;->f0(Lkotlinx/coroutines/channels/i0;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c([Lkotlinx/coroutines/channels/i0;)Lo8/l;
    .locals 1
    .param p0    # [Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/i0<",
            "*>;)",
            "Lo8/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/v$c;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/v$c;-><init>([Lkotlinx/coroutines/channels/i0;)V

    return-object v0
.end method

.method public static final synthetic c0(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/s;->k0(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$d;

    iget v1, v0, Lkotlinx/coroutines/channels/v$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$d;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$d;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$d;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$d;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i0;

    iget-object v4, v0, Lkotlinx/coroutines/channels/v$d;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/k1$f;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/k1$f;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$f;-><init>()V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    :try_start_2
    iput-object v4, v0, Lkotlinx/coroutines/channels/v$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$d;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$d;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$d;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    iget p1, v4, Lkotlin/jvm/internal/k1$f;->element:I

    add-int/2addr p1, v3

    iput p1, v4, Lkotlin/jvm/internal/k1$f;->element:I

    move-object p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    iget p0, v4, Lkotlin/jvm/internal/k1$f;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic d0(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$k0;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lkotlinx/coroutines/channels/v$k0;-><init>(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/i0;)Lkotlinx/coroutines/channels/i0;
    .locals 3
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/v$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/v$e;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/s;->l(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/s;->n0(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;",
            "Lkotlin/coroutines/g;",
            "Lo8/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$f;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/v$f;-><init>(Lkotlinx/coroutines/channels/i0;Lo8/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/channels/i0;)Lkotlinx/coroutines/channels/i0;
    .locals 6
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/channels/v$l0;->a:Lkotlinx/coroutines/channels/v$l0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/s;->r0(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->k(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/i0<",
            "+TR;>;",
            "Lkotlin/coroutines/g;",
            "Lo8/p<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/channels/i0;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v4, 0x1

    aput-object p1, v1, v4

    invoke-static {v1}, Lkotlinx/coroutines/channels/s;->h([Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$m0;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, p3, v1}, Lkotlinx/coroutines/channels/v$m0;-><init>(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/channels/i0;Lo8/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/channels/i0;ILkotlin/coroutines/g;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$g;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, v1}, Lkotlinx/coroutines/channels/v$g;-><init>(ILkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/s;->q0(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/channels/i0;ILkotlin/coroutines/g;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->m(Lkotlinx/coroutines/channels/i0;ILkotlin/coroutines/g;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$h;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/v$h;-><init>(Lkotlinx/coroutines/channels/i0;Lo8/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->o(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/i0;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$i;

    iget v1, v0, Lkotlinx/coroutines/channels/v$i;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$i;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$i;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$i;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$i;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$i;->label:I

    const/16 v3, 0x2e

    const-string v4, "ReceiveChannel doesn\'t contain element at index "

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lkotlinx/coroutines/channels/v$i;->I$1:I

    iget p1, v0, Lkotlinx/coroutines/channels/v$i;->I$0:I

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$i;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/p;

    iget-object v6, v0, Lkotlinx/coroutines/channels/v$i;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/v$i;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/v$i;->L$1:Ljava/lang/Object;

    iput p1, v0, Lkotlinx/coroutines/channels/v$i;->I$0:I

    iput v2, v0, Lkotlinx/coroutines/channels/v$i;->I$1:I

    iput v5, v0, Lkotlinx/coroutines/channels/v$i;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, p0, 0x1

    if-ne p1, p0, :cond_4

    const/4 p0, 0x0

    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p2

    :cond_4
    move-object p2, v2

    move-object p0, v6

    move v2, v7

    goto :goto_1

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    goto :goto_3

    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic m(Lkotlinx/coroutines/channels/i0;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$j;

    iget v1, v0, Lkotlinx/coroutines/channels/v$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$j;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$j;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$j;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$j;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/channels/v$j;->I$1:I

    iget p1, v0, Lkotlinx/coroutines/channels/v$j;->I$0:I

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$j;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/p;

    iget-object v5, v0, Lkotlinx/coroutines/channels/v$j;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move v2, p0

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    if-gez p1, :cond_3

    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/v$j;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/v$j;->L$1:Ljava/lang/Object;

    iput p1, v0, Lkotlinx/coroutines/channels/v$j;->I$0:I

    iput v2, v0, Lkotlinx/coroutines/channels/v$j;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/channels/v$j;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v0

    move-object v0, p2

    move-object p2, v5

    move-object v5, v1

    move-object v1, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v2, 0x1

    if-ne p1, v2, :cond_5

    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    move-object p2, v0

    move-object v0, v1

    move-object v1, v5

    move v2, v6

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final n(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;",
            "Lkotlin/coroutines/g;",
            "Lo8/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$k;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/v$k;-><init>(Lkotlinx/coroutines/channels/i0;Lo8/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->s(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$l;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/v$l;-><init>(Lkotlinx/coroutines/channels/i0;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->u(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/q;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/v$m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/channels/v$m;-><init>(Lo8/p;Lkotlin/coroutines/d;)V

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/s;->s(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->w(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlinx/coroutines/channels/i0;)Lkotlinx/coroutines/channels/i0;
    .locals 3
    .param p0    # Lkotlinx/coroutines/channels/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/i0<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/v$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/v$n;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/s;->t(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/channels/i0;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$o;

    iget v1, v0, Lkotlinx/coroutines/channels/v$o;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$o;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$o;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$o;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$o;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$o;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$o;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$o;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$o;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/v$o;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$o;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$o;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$o;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v2

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic v(Lkotlinx/coroutines/channels/i0;Lkotlinx/coroutines/channels/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/v$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/v$p;

    iget v1, v0, Lkotlinx/coroutines/channels/v$p;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$p;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$p;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/v$p;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/v$p;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$p;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$p;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$p;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$p;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/m0;

    :try_start_0
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/v$p;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object p1, v0, Lkotlinx/coroutines/channels/v$p;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i0;

    iget-object v2, v0, Lkotlinx/coroutines/channels/v$p;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/m0;

    :try_start_1
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p2

    :goto_2
    iput-object p1, v0, Lkotlinx/coroutines/channels/v$p;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$p;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/v$p;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/v$p;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p1, v1, Lkotlinx/coroutines/channels/v$p;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/v$p;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/v$p;->L$2:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/v$p;->label:I

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/channels/m0;->D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$q;

    iget v1, v0, Lkotlinx/coroutines/channels/v$q;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$q;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$q;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$q;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$q;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$q;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$q;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object v0, v0, Lkotlinx/coroutines/channels/v$q;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$q;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$q;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$q;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/v$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/v$r;

    iget v1, v0, Lkotlinx/coroutines/channels/v$r;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/v$r;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/v$r;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/v$r;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/v$r;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/v$r;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/v$r;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/p;

    iget-object v0, v0, Lkotlinx/coroutines/channels/v$r;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i0;->iterator()Lkotlinx/coroutines/channels/p;

    move-result-object p1

    iput-object p0, v0, Lkotlinx/coroutines/channels/v$r;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/v$r;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/v$r;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :try_start_3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/p;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/s;->b(Lkotlinx/coroutines/channels/i0;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;
    .locals 8
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Binary compatibility"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlinx/coroutines/channels/s;->g(Lkotlinx/coroutines/channels/i0;)Lo8/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/v$s;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/v$s;-><init>(Lkotlinx/coroutines/channels/i0;Lo8/p;Lkotlin/coroutines/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e0;->f(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;ILkotlinx/coroutines/w0;Lo8/l;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->g()Lkotlinx/coroutines/o0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/s;->D(Lkotlinx/coroutines/channels/i0;Lkotlin/coroutines/g;Lo8/p;)Lkotlinx/coroutines/channels/i0;

    move-result-object p0

    return-object p0
.end method
