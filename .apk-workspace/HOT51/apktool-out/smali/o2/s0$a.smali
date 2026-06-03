.class public Lo2/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/s0;->A(Ljava/util/List;)V
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
    .locals 2

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->r()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->r()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/engagelab/privates/push/api/InAppMessage;

    check-cast p2, Lcom/engagelab/privates/push/api/InAppMessage;

    invoke-virtual {p0, p1, p2}, Lo2/s0$a;->a(Lcom/engagelab/privates/push/api/InAppMessage;Lcom/engagelab/privates/push/api/InAppMessage;)I

    move-result p1

    return p1
.end method
