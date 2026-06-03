.class public final Lcom/chuckerteam/chucker/internal/data/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpTransactionTuple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpTransactionTuple.kt\ncom/chuckerteam/chucker/internal/data/entity/HttpTransactionTuple\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation


# instance fields
.field private a:J
    .annotation build Landroidx/room/i;
        name = "id"
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "requestDate"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "tookMs"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "protocol"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "method"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "host"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "path"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "scheme"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation build Landroidx/room/i;
        name = "responseCode"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "requestPayloadSize"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation build Landroidx/room/i;
        name = "responsePayloadSize"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/room/i;
        name = "error"
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->a:J

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->c:Ljava/lang/Long;

    iput-object p5, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->i:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->j:Ljava/lang/Long;

    iput-object p12, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->k:Ljava/lang/Long;

    iput-object p13, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->l:Ljava/lang/String;

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/k;->a:Lcom/chuckerteam/chucker/internal/support/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/chuckerteam/chucker/internal/support/k;->a(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final B(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->k:Ljava/lang/Long;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->c:Ljava/lang/Long;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->g:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "https://www.example.com"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/chuckerteam/chucker/internal/support/l;->f:Lcom/chuckerteam/chucker/internal/support/l$a;

    invoke-virtual {v1, v0, p1}, Lcom/chuckerteam/chucker/internal/support/l$a;->c(Lokhttp3/HttpUrl;Z)Lcom/chuckerteam/chucker/internal/support/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/support/l;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->j:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->k:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    add-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/chuckerteam/chucker/internal/data/entity/b;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->h:Ljava/lang/String;

    const-string v1, "https"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->a:J

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->b:Ljava/lang/Long;

    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/entity/b;->j:Ljava/lang/Long;

    return-void
.end method
