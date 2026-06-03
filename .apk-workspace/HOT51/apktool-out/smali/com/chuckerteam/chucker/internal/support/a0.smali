.class public final Lcom/chuckerteam/chucker/internal/support/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sharable.kt\ncom/chuckerteam/chucker/internal/support/SharableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation


# direct methods
.method public static final a(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/chuckerteam/chucker/internal/support/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/support/z;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p6, Lcom/chuckerteam/chucker/internal/support/a0$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/chuckerteam/chucker/internal/support/a0$a;

    iget v1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chuckerteam/chucker/internal/support/a0$a;

    invoke-direct {v0, p6}, Lcom/chuckerteam/chucker/internal/support/a0$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p6, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$0:Ljava/lang/Object;

    check-cast p4, Landroid/app/Activity;

    invoke-static {p6}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$3:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p6}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p6

    const/4 v2, 0x0

    if-nez p6, :cond_4

    sget-object p0, Lcom/chuckerteam/chucker/internal/support/u;->a:Lcom/chuckerteam/chucker/internal/support/u;

    const-string p2, "Failed to obtain a valid cache directory for Chucker file export"

    invoke-virtual {p0, p2}, Lcom/chuckerteam/chucker/internal/support/u;->d(Ljava/lang/String;)V

    sget p0, Lcom/chuckerteam/chucker/R$string;->chucker_export_no_file:I

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v5

    :cond_4
    sget-object v6, Lcom/chuckerteam/chucker/internal/support/j;->a:Lcom/chuckerteam/chucker/internal/support/j;

    invoke-virtual {v6, p6, p2}, Lcom/chuckerteam/chucker/internal/support/j;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p0, Lcom/chuckerteam/chucker/internal/support/u;->a:Lcom/chuckerteam/chucker/internal/support/u;

    const-string p2, "Failed to create an export file for Chucker"

    invoke-virtual {p0, p2}, Lcom/chuckerteam/chucker/internal/support/u;->d(Ljava/lang/String;)V

    sget p0, Lcom/chuckerteam/chucker/R$string;->chucker_export_no_file:I

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v5

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p6

    new-instance v2, Lcom/chuckerteam/chucker/internal/support/a0$c;

    invoke-direct {v2, p0, p1, v5}, Lcom/chuckerteam/chucker/internal/support/a0$c;-><init>(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->label:I

    invoke-static {p6, v2, v0}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_1
    check-cast p6, Lokio/e1;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    new-instance v2, Lcom/chuckerteam/chucker/internal/support/a0$b;

    invoke-direct {v2, p0, p6, v5}, Lcom/chuckerteam/chucker/internal/support/a0$b;-><init>(Ljava/io/File;Lokio/e1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/chuckerteam/chucker/internal/support/a0$a;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p4

    move-object p4, p1

    move-object p1, p5

    :goto_2
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const-string p6, ".com.chuckerteam.chucker.provider"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5, p0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p4}, Landroidx/core/app/j4$b;->k(Landroid/app/Activity;)Landroidx/core/app/j4$b;

    move-result-object p5

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroidx/core/app/j4$b;->w(Ljava/lang/String;)Landroidx/core/app/j4$b;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroidx/core/app/j4$b;->o(Ljava/lang/CharSequence;)Landroidx/core/app/j4$b;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/core/app/j4$b;->u(Ljava/lang/String;)Landroidx/core/app/j4$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/core/app/j4$b;->t(Landroid/net/Uri;)Landroidx/core/app/j4$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/j4$b;->m()Landroid/content/Intent;

    move-result-object p2

    const-string p4, "from(activity)\n        .setType(activity.contentResolver.getType(uri))\n        .setChooserTitle(intentTitle)\n        .setSubject(intentSubject)\n        .setStream(uri)\n        .intent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/chuckerteam/chucker/internal/support/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/support/z;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p4, Lcom/chuckerteam/chucker/internal/support/a0$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chuckerteam/chucker/internal/support/a0$d;

    iget v1, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chuckerteam/chucker/internal/support/a0$d;

    invoke-direct {v0, p4}, Lcom/chuckerteam/chucker/internal/support/a0$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p4}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p4

    new-instance v2, Lcom/chuckerteam/chucker/internal/support/a0$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/chuckerteam/chucker/internal/support/a0$e;-><init>(Lcom/chuckerteam/chucker/internal/support/z;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chuckerteam/chucker/internal/support/a0$d;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/j;->h(Lkotlin/coroutines/g;Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/app/j4$b;->k(Landroid/app/Activity;)Landroidx/core/app/j4$b;

    move-result-object p0

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroidx/core/app/j4$b;->w(Ljava/lang/String;)Landroidx/core/app/j4$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/app/j4$b;->o(Ljava/lang/CharSequence;)Landroidx/core/app/j4$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/core/app/j4$b;->u(Ljava/lang/String;)Landroidx/core/app/j4$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/core/app/j4$b;->v(Ljava/lang/CharSequence;)Landroidx/core/app/j4$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/j4$b;->j()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "from(activity)\n        .setType(\"text/plain\")\n        .setChooserTitle(intentTitle)\n        .setSubject(intentSubject)\n        .setText(content)\n        .createChooserIntent()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/chuckerteam/chucker/internal/support/z;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/chuckerteam/chucker/internal/support/z;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/chuckerteam/chucker/internal/support/z;->a(Landroid/content/Context;)Lokio/e1;

    move-result-object p0

    invoke-static {p0}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lokio/l;->e2()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
