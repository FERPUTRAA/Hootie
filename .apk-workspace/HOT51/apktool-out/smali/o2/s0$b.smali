.class public Lo2/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/s0;->u(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/engagelab/privates/push/api/InAppMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo2/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/engagelab/privates/push/api/InAppMessage;Lcom/engagelab/privates/push/api/InAppMessage;)I
    .locals 5

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->s()I

    move-result v0

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->s()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->r()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->r()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/engagelab/privates/push/api/InAppMessage;

    check-cast p2, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {p0, p1, p2}, Lo2/s0$b;->a(Lcom/engagelab/privates/push/api/InAppMessage;Lcom/engagelab/privates/push/api/InAppMessage;)I

    move-result p1

    return p1
.end method
