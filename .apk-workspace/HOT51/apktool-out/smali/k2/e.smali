.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)Lkotlin/properties/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Ljava/lang/String;",
            "Lcom/tencent/mmkv/MMKV;",
            ")",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/a;

    const/4 v1, 0x4

    const-string v2, "V"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1, p2}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p4, 0x4

    and-int/2addr p3, p4

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MMKV.defaultMMKV() == null, handle == 0 "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p3, "kv"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lk2/a;

    const-string v0, "V"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-direct {p3, p0, p4, p1, p2}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    return-object p3
.end method

.method public static final synthetic c(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)Lkotlin/properties/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Ljava/lang/String;",
            "Lcom/tencent/mmkv/MMKV;",
            ")",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/d;

    const/4 v1, 0x4

    const-string v2, "V"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1, p2}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p4, 0x4

    and-int/2addr p3, p4

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MMKV.defaultMMKV() == null, handle == 0 "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p3, "kv"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lk2/d;

    const-string v0, "V"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-direct {p3, p0, p4, p1, p2}, Lk2/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    return-object p3
.end method

.method public static final synthetic e(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)Lkotlin/properties/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Ljava/lang/String;",
            "Lcom/tencent/mmkv/MMKV;",
            ")",
            "Lkotlin/properties/e<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/t0<",
            "TV;>;>;"
        }
    .end annotation

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/i;

    const/4 v1, 0x4

    const-string v2, "V"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1, p2}, Lk2/i;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ILjava/lang/Object;)Lkotlin/properties/e;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p4, 0x4

    and-int/2addr p3, p4

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MMKV.defaultMMKV() == null, handle == 0 "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p3, "kv"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lk2/i;

    const-string v0, "V"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-direct {p3, p0, p4, p1, p2}, Lk2/i;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    return-object p3
.end method
