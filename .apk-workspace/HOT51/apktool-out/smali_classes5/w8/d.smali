.class public final Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n731#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n731#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
    }
.end annotation

.annotation build Ln8/h;
    name = "DurationConversionsJDK8Kt"
.end annotation


# direct methods
.method private static final a(J)Ljava/time/Duration;
    .locals 2
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/time/e;->O(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/e;->S(J)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lw8/a;->a(JJ)Ljava/time/Duration;

    move-result-object p0

    const-string p1, "toJavaDuration-LRDsOJo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/time/Duration;)J
    .locals 4
    .annotation build Lkotlin/g1;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/w2;
        markerClass = {
            Lkotlin/time/l;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw8/b;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/h;->d:Lkotlin/time/h;

    invoke-static {v0, v1, v2}, Lkotlin/time/g;->n0(JLkotlin/time/h;)J

    move-result-wide v0

    invoke-static {p0}, Lw8/c;->a(Ljava/time/Duration;)I

    move-result p0

    sget-object v2, Lkotlin/time/h;->a:Lkotlin/time/h;

    invoke-static {p0, v2}, Lkotlin/time/g;->m0(ILkotlin/time/h;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->h0(JJ)J

    move-result-wide v0

    return-wide v0
.end method
