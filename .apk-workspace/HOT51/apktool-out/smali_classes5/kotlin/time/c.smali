.class final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/r;


# instance fields
.field private final a:Lkotlin/time/r;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:J


# direct methods
.method private constructor <init>(Lkotlin/time/r;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/c;->a:Lkotlin/time/r;

    iput-wide p2, p0, Lkotlin/time/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/r;JLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/c;-><init>(Lkotlin/time/r;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lkotlin/time/c;->a:Lkotlin/time/r;

    invoke-interface {v0}, Lkotlin/time/r;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->g0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/r$a;->b(Lkotlin/time/r;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/r$a;->a(Lkotlin/time/r;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/c;->b:J

    return-wide v0
.end method

.method public final e()Lkotlin/time/r;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/time/c;->a:Lkotlin/time/r;

    return-object v0
.end method

.method public k(J)Lkotlin/time/r;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/time/c;

    iget-object v1, p0, Lkotlin/time/c;->a:Lkotlin/time/r;

    iget-wide v2, p0, Lkotlin/time/c;->b:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/e;->h0(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/c;-><init>(Lkotlin/time/r;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method public n(J)Lkotlin/time/r;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/time/r$a;->c(Lkotlin/time/r;J)Lkotlin/time/r;

    move-result-object p1

    return-object p1
.end method
