.class public final Lcom/tencent/live2/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/LiteavLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/base/util/LiteavLog$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/tencent/live2/impl/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, p2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/live2/impl/a$a;->a:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, p3}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onLog(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
