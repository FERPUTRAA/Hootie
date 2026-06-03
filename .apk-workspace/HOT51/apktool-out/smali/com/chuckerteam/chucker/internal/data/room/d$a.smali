.class Lcom/chuckerteam/chucker/internal/data/room/d$a;
.super Landroidx/room/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/data/room/d;-><init>(Landroidx/room/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/w<",
        "Lcom/chuckerteam/chucker/internal/data/entity/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/chuckerteam/chucker/internal/data/room/d;


# direct methods
.method constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/d;Landroidx/room/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "x0"
        }
    .end annotation

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/d$a;->a:Lcom/chuckerteam/chucker/internal/data/room/d;

    invoke-direct {p0, p2}, Landroidx/room/w;-><init>(Landroidx/room/a2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll0/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/chuckerteam/chucker/internal/data/entity/c;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/room/d$a;->d(Ll0/j;Lcom/chuckerteam/chucker/internal/data/entity/c;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `throwables` (`id`,`tag`,`date`,`clazz`,`message`,`content`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public d(Ll0/j;Lcom/chuckerteam/chucker/internal/data/entity/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll0/g;->u1(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->k()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->k()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ll0/g;->u1(IJ)V

    :goto_2
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ll0/g;->W1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/entity/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll0/g;->Z0(ILjava/lang/String;)V

    :goto_5
    return-void
.end method
