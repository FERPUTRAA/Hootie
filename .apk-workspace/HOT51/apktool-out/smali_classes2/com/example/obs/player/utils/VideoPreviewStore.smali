.class public final Lcom/example/obs/player/utils/VideoPreviewStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/utils/VideoPreviewStore;",
        "",
        "Lkotlin/s2;",
        "saveToDisk",
        "",
        "roomId",
        "",
        "hasPreviewed",
        "markPreviewed",
        "clearRoom",
        "clearAll",
        "KEY_PREVIEW_SET",
        "Ljava/lang/String;",
        "Lcom/tencent/mmkv/MMKV;",
        "kv$delegate",
        "Lkotlin/d0;",
        "getKv",
        "()Lcom/tencent/mmkv/MMKV;",
        "kv",
        "",
        "previewSet$delegate",
        "getPreviewSet",
        "()Ljava/util/Set;",
        "previewSet",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/VideoPreviewStore;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_PREVIEW_SET:Ljava/lang/String; = "previewed_rooms_v1"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final kv$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final previewSet$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/VideoPreviewStore;

    invoke-direct {v0}, Lcom/example/obs/player/utils/VideoPreviewStore;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/VideoPreviewStore;->INSTANCE:Lcom/example/obs/player/utils/VideoPreviewStore;

    sget-object v0, Lcom/example/obs/player/utils/VideoPreviewStore$kv$2;->INSTANCE:Lcom/example/obs/player/utils/VideoPreviewStore$kv$2;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/VideoPreviewStore;->kv$delegate:Lkotlin/d0;

    sget-object v0, Lcom/example/obs/player/utils/VideoPreviewStore$previewSet$2;->INSTANCE:Lcom/example/obs/player/utils/VideoPreviewStore$previewSet$2;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/VideoPreviewStore;->previewSet$delegate:Lkotlin/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKv(Lcom/example/obs/player/utils/VideoPreviewStore;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->getKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method

.method private final getKv()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/example/obs/player/utils/VideoPreviewStore;->kv$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final getPreviewSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/VideoPreviewStore;->previewSet$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-previewSet>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final saveToDisk()V
    .locals 3

    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->getKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "previewed_rooms_v1"

    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->getPreviewSet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->getPreviewSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->getKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "previewed_rooms_v1"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final clearRoom(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->getPreviewSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->saveToDisk()V

    :cond_3
    return-void
.end method

.method public final hasPreviewed(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->getPreviewSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final markPreviewed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->getPreviewSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/utils/VideoPreviewStore;->saveToDisk()V

    :cond_3
    return-void
.end method
