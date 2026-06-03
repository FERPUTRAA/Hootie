.class public final Lcom/example/obs/player/constant/MultiUserConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aY\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00028\u00000\u0008\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00018\u00002\u0018\u0008\u0006\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "V",
        "default",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/o;",
        "",
        "name",
        "Lcom/tencent/mmkv/MMKV;",
        "kv",
        "Lkotlin/properties/f;",
        "",
        "userSerial",
        "(Ljava/lang/Object;Lo8/l;Lcom/tencent/mmkv/MMKV;)Lkotlin/properties/f;",
        "app_y501Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic userSerial(Ljava/lang/Object;Lo8/l;Lcom/tencent/mmkv/MMKV;)Lkotlin/properties/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lo8/l<",
            "-",
            "Lkotlin/reflect/o<",
            "*>;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mmkv/MMKV;",
            ")",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$2;

    invoke-direct {v0, p2, p1, p0}, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$2;-><init>(Lcom/tencent/mmkv/MMKV;Lo8/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic userSerial$default(Ljava/lang/Object;Lo8/l;Lcom/tencent/mmkv/MMKV;ILjava/lang/Object;)Lkotlin/properties/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;->INSTANCE:Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$1;

    :cond_1
    and-int/lit8 p3, p3, 0x4

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
    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kv"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance p3, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$2;

    invoke-direct {p3, p2, p1, p0}, Lcom/example/obs/player/constant/MultiUserConfigKt$userSerial$2;-><init>(Lcom/tencent/mmkv/MMKV;Lo8/l;Ljava/lang/Object;)V

    return-object p3
.end method
