.class public final Lcom/chuckerteam/chucker/internal/support/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/support/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/chuckerteam/chucker/internal/support/NotificationHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1849#2,2:183\n*S KotlinDebug\n*F\n+ 1 NotificationHelper.kt\ncom/chuckerteam/chucker/internal/support/NotificationHelper\n*L\n111#1:183,2\n*E\n"
.end annotation


# static fields
.field public static final e:Lcom/chuckerteam/chucker/internal/support/v$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "chucker_transactions"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "chucker_errors"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final h:I = 0x472

.field private static final i:I = 0xdda

.field private static final j:I = 0xa

.field private static final k:I = 0xb

.field private static final l:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Landroid/app/NotificationManager;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final d:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/internal/support/v$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/v;->e:Lcom/chuckerteam/chucker/internal/support/v$a;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/v;->l:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/v;->m:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Landroid/app/NotificationManager;

    new-instance v1, Lcom/chuckerteam/chucker/internal/support/v$c;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/support/v$c;-><init>(Lcom/chuckerteam/chucker/internal/support/v;)V

    invoke-static {v1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/support/v;->c:Lkotlin/d0;

    new-instance v1, Lcom/chuckerteam/chucker/internal/support/v$b;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/support/v$b;-><init>(Lcom/chuckerteam/chucker/internal/support/v;)V

    invoke-static {v1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/support/v;->d:Lkotlin/d0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroidx/core/app/o0;->a()V

    sget v1, Lcom/chuckerteam/chucker/R$string;->chucker_network_notification_category:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chucker_transactions"

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Landroidx/browser/trusted/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {}, Landroidx/core/app/o0;->a()V

    sget v2, Lcom/chuckerteam/chucker/R$string;->chucker_throwable_notification_category:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "chucker_errors"

    invoke-static {v2, p1, v3}, Landroidx/browser/trusted/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    new-array v2, v3, [Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/p3;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Landroid/util/LongSparseArray;
    .locals 1

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/v;->l:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/v;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic c(Lcom/chuckerteam/chucker/internal/support/v;)I
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/v;->l()I

    move-result p0

    return p0
.end method

.method private final d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 4

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chuckerteam/chucker/internal/support/v;->l:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/chuckerteam/chucker/internal/support/v;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;)Landroidx/core/app/x1$b;
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    sget v1, Lcom/chuckerteam/chucker/R$string;->chucker_clear:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.chucker_clear)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    const-class v3, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_ITEM_TO_CLEAR"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/v;->l()I

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Landroidx/core/app/x1$b;

    sget v2, Lcom/chuckerteam/chucker/R$drawable;->chucker_ic_delete_white:I

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/x1$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private final j()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->d:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final k()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->c:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final l()I
    .locals 1

    const/high16 v0, 0x4000000

    return v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Landroid/app/NotificationManager;

    const/16 v1, 0xdda

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x472

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Landroid/app/NotificationManager;

    const/16 v1, 0xdda

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x472

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 6
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/support/v;->d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->a:Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity$a;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity$a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroidx/core/app/x1$g;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    const-string v1, "chucker_transactions"

    invoke-direct {p1, v0, v1}, Landroidx/core/app/x1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/v;->k()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/x1$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/x1$g;->e0(Z)Landroidx/core/app/x1$g;

    move-result-object p1

    sget v1, Lcom/chuckerteam/chucker/R$drawable;->chucker_ic_transaction_notification:I

    invoke-virtual {p1, v1}, Landroidx/core/app/x1$g;->t0(I)Landroidx/core/app/x1$g;

    move-result-object p1

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    sget v2, Lcom/chuckerteam/chucker/R$color;->chucker_color_primary:I

    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/x1$g;->J(I)Landroidx/core/app/x1$g;

    move-result-object p1

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    sget v2, Lcom/chuckerteam/chucker/R$string;->chucker_http_notification_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/x1$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/x1$g;->D(Z)Landroidx/core/app/x1$g;

    move-result-object p1

    sget-object v1, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a$c;->b:Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a$c;

    invoke-direct {p0, v1}, Lcom/chuckerteam/chucker/internal/support/v;->e(Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;)Landroidx/core/app/x1$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/x1$g;->b(Landroidx/core/app/x1$b;)Landroidx/core/app/x1$g;

    move-result-object p1

    const-string v1, "Builder(context, TRANSACTIONS_CHANNEL_ID)\n                    .setContentIntent(transactionsScreenIntent)\n                    .setLocalOnly(true)\n                    .setSmallIcon(R.drawable.chucker_ic_transaction_notification)\n                    .setColor(ContextCompat.getColor(context, R.color.chucker_color_primary))\n                    .setContentTitle(context.getString(R.string.chucker_http_notification_title))\n                    .setAutoCancel(true)\n                    .addAction(createClearAction(ClearDatabaseService.ClearAction.Transaction))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/app/x1$l;

    invoke-direct {v1}, Landroidx/core/app/x1$l;-><init>()V

    sget-object v2, Lcom/chuckerteam/chucker/internal/support/v;->l:Landroid/util/LongSparseArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/s;->k0(II)Lkotlin/ranges/j;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lkotlin/collections/s0;

    invoke-virtual {v4}, Lkotlin/collections/s0;->b()I

    move-result v4

    sget-object v5, Lcom/chuckerteam/chucker/internal/support/v;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getNotificationText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/core/app/x1$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    :cond_0
    invoke-virtual {v4}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getNotificationText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/x1$l;->A(Ljava/lang/CharSequence;)Landroidx/core/app/x1$l;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/core/app/x1$g;->z0(Landroidx/core/app/x1$q;)Landroidx/core/app/x1$g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/v;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/x1$g;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/chuckerteam/chucker/internal/support/v;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/x1$g;->h0(I)Landroidx/core/app/x1$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x472

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->h()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final n(Lcom/chuckerteam/chucker/internal/data/entity/c;)V
    .locals 4
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity;->a:Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity$a;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/BaseChuckerActivity$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/app/x1$g;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    const-string v2, "chucker_errors"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/x1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/support/v;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/x1$g;->N(Landroid/app/PendingIntent;)Landroidx/core/app/x1$g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/x1$g;->e0(Z)Landroidx/core/app/x1$g;

    move-result-object v0

    sget v2, Lcom/chuckerteam/chucker/R$drawable;->chucker_ic_error_notifications:I

    invoke-virtual {v0, v2}, Landroidx/core/app/x1$g;->t0(I)Landroidx/core/app/x1$g;

    move-result-object v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Landroid/content/Context;

    sget v3, Lcom/chuckerteam/chucker/R$color;->chucker_status_error:I

    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/x1$g;->J(I)Landroidx/core/app/x1$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/x1$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/x1$g;->D(Z)Landroidx/core/app/x1$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object p1

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a$b;->b:Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a$b;

    invoke-direct {p0, v0}, Lcom/chuckerteam/chucker/internal/support/v;->e(Lcom/chuckerteam/chucker/internal/support/ClearDatabaseService$a;)Landroidx/core/app/x1$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/x1$g;->b(Landroidx/core/app/x1$b;)Landroidx/core/app/x1$g;

    move-result-object p1

    const-string v0, "Builder(context, ERRORS_CHANNEL_ID)\n                    .setContentIntent(errorsScreenIntent)\n                    .setLocalOnly(true)\n                    .setSmallIcon(R.drawable.chucker_ic_error_notifications)\n                    .setColor(ContextCompat.getColor(context, R.color.chucker_status_error))\n                    .setContentTitle(throwable.clazz)\n                    .setAutoCancel(true)\n                    .setContentText(throwable.message)\n                    .addAction(createClearAction(ClearDatabaseService.ClearAction.Error))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Landroid/app/NotificationManager;

    const/16 v1, 0xdda

    invoke-virtual {p1}, Landroidx/core/app/x1$g;->h()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
