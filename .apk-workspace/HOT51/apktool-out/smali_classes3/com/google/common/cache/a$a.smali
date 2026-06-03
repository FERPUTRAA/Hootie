.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/b0;

.field private final b:Lcom/google/common/cache/b0;

.field private final c:Lcom/google/common/cache/b0;

.field private final d:Lcom/google/common/cache/b0;

.field private final e:Lcom/google/common/cache/b0;

.field private final f:Lcom/google/common/cache/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/cache/c0;->a()Lcom/google/common/cache/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/b0;

    invoke-static {}, Lcom/google/common/cache/c0;->a()Lcom/google/common/cache/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/b0;

    invoke-static {}, Lcom/google/common/cache/c0;->a()Lcom/google/common/cache/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/b0;

    invoke-static {}, Lcom/google/common/cache/c0;->a()Lcom/google/common/cache/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/b0;

    invoke-static {}, Lcom/google/common/cache/c0;->a()Lcom/google/common/cache/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/b0;

    invoke-static {}, Lcom/google/common/cache/c0;->a()Lcom/google/common/cache/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/b0;

    return-void
.end method

.method private static h(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/b0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b0;->add(J)V

    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/b0;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b0;->add(J)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->a()V

    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->a()V

    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/b0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/b0;->add(J)V

    return-void
.end method

.method public e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->a()V

    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/b0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/b0;->add(J)V

    return-void
.end method

.method public f()Lcom/google/common/cache/k;
    .locals 14

    new-instance v13, Lcom/google/common/cache/k;

    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/cache/a$a;->h(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/cache/a$a;->h(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/cache/a$a;->h(J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/common/cache/a$a;->h(J)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/cache/a$a;->h(J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/b0;

    invoke-interface {v0}, Lcom/google/common/cache/b0;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/common/cache/a$a;->h(J)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/k;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public g(Lcom/google/common/cache/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/a$b;->f()Lcom/google/common/cache/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/b0;

    invoke-virtual {p1}, Lcom/google/common/cache/k;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b0;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/b0;

    invoke-virtual {p1}, Lcom/google/common/cache/k;->j()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b0;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/b0;

    invoke-virtual {p1}, Lcom/google/common/cache/k;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b0;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/b0;

    invoke-virtual {p1}, Lcom/google/common/cache/k;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b0;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/b0;

    invoke-virtual {p1}, Lcom/google/common/cache/k;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b0;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/b0;

    invoke-virtual {p1}, Lcom/google/common/cache/k;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/b0;->add(J)V

    return-void
.end method
