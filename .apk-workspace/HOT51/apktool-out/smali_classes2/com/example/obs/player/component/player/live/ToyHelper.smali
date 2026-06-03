.class public final Lcom/example/obs/player/component/player/live/ToyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/component/player/live/ToyHelper;",
        "",
        "()V",
        "gradeTextList",
        "",
        "",
        "gradeText",
        "gradeLevel",
        "",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/component/player/live/ToyHelper;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final gradeTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/component/player/live/ToyHelper;

    invoke-direct {v0}, Lcom/example/obs/player/component/player/live/ToyHelper;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/player/live/ToyHelper;->INSTANCE:Lcom/example/obs/player/component/player/live/ToyHelper;

    const-string v0, "live.toy.level.high"

    const-string v1, "live.toy.level.super"

    const-string v2, "live.toy.level.low"

    const-string v3, "live.toy.level.mid"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/component/player/live/ToyHelper;->gradeTextList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gradeText(I)Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/component/player/live/ToyHelper;->gradeTextList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, Lkotlin/ranges/s;->I(III)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
