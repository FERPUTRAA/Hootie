.class public final Lkotlin/time/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/s$c;


# annotations
.annotation build Lkotlin/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lkotlin/time/p;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/p;

    invoke-direct {v0}, Lkotlin/time/p;-><init>()V

    sput-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/p;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/p;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/time/d;
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/r;
    .locals 2

    invoke-virtual {p0}, Lkotlin/time/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->d(J)Lkotlin/time/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/h;->a:Lkotlin/time/h;

    invoke-static {p1, p2, v0, p3, p4}, Lkotlin/time/m;->d(JLkotlin/time/h;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/time/s$b$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    sget-object v0, Lkotlin/time/h;->a:Lkotlin/time/h;

    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/time/m;->h(JJLkotlin/time/h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    invoke-direct {p0}, Lkotlin/time/p;->f()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/h;->a:Lkotlin/time/h;

    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/time/m;->f(JJLkotlin/time/h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lkotlin/time/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
