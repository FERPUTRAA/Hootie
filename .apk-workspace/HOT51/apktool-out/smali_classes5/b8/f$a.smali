.class public Lb8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/f<",
        "Lb8/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ld8/g;
    .locals 0

    check-cast p1, Lb8/f;

    invoke-virtual {p0, p1, p2}, Lb8/f$a;->b(Lb8/f;Ljava/lang/Object;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb8/f;Ljava/lang/Object;)Ld8/g;
    .locals 4

    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_0

    sget-object p1, Ld8/g;->d:Ld8/g;

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Number;

    instance-of p1, p2, Ljava/lang/Long;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpg-double p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_1

    :goto_0
    if-eqz v0, :cond_5

    sget-object p1, Ld8/g;->d:Ld8/g;

    return-object p1

    :cond_5
    sget-object p1, Ld8/g;->a:Ld8/g;

    return-object p1
.end method
