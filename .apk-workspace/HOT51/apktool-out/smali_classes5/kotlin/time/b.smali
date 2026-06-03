.class public abstract Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/b$a;
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.9"
.end annotation

.annotation build Lkotlin/w2;
    markerClass = {
        Lkotlin/time/l;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/time/h;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/h;)V
    .locals 1
    .param p1    # Lkotlin/time/h;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/b;->b:Lkotlin/time/h;

    new-instance p1, Lkotlin/time/b$b;

    invoke-direct {p1, p0}, Lkotlin/time/b$b;-><init>(Lkotlin/time/b;)V

    invoke-static {p1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/time/b;->c:Lkotlin/d0;

    return-void
.end method

.method public static final synthetic b(Lkotlin/time/b;)J
    .locals 2

    invoke-direct {p0}, Lkotlin/time/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/time/b;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lkotlin/time/b;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final e()J
    .locals 2

    iget-object v0, p0, Lkotlin/time/b;->c:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Lkotlin/time/d;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    new-instance v7, Lkotlin/time/b$a;

    invoke-direct {p0}, Lkotlin/time/b;->c()J

    move-result-wide v1

    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    invoke-virtual {v0}, Lkotlin/time/e$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/b$a;-><init>(JLkotlin/time/b;JLkotlin/jvm/internal/w;)V

    return-object v7
.end method

.method public bridge synthetic a()Lkotlin/time/r;
    .locals 1

    invoke-virtual {p0}, Lkotlin/time/b;->a()Lkotlin/time/d;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lkotlin/time/h;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/time/b;->b:Lkotlin/time/h;

    return-object v0
.end method

.method protected abstract f()J
.end method
