.class public final Lcom/example/obs/player/component/net/MyJsonConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/net/MyJsonConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MyJsonConverter$Companion;",
        "",
        "()V",
        "commonDialog",
        "Lcom/example/obs/player/ui/widget/dialog/CommonDialog;",
        "getCommonDialog",
        "()Lcom/example/obs/player/ui/widget/dialog/CommonDialog;",
        "setCommonDialog",
        "(Lcom/example/obs/player/ui/widget/dialog/CommonDialog;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "jsonDecoder",
        "Lkotlinx/serialization/json/Json;",
        "getJsonDecoder",
        "()Lkotlinx/serialization/json/Json;",
        "jsonEncoder",
        "getJsonEncoder",
        "tipDialog",
        "Lcom/example/obs/player/ui/dialog/base/TipDialog;",
        "getTipDialog",
        "()Lcom/example/obs/player/ui/dialog/base/TipDialog;",
        "setTipDialog",
        "(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonDialog()Lcom/example/obs/player/ui/widget/dialog/CommonDialog;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/net/MyJsonConverter;->access$getCommonDialog$cp()Lcom/example/obs/player/ui/widget/dialog/CommonDialog;

    move-result-object v0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/net/MyJsonConverter;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final getJsonDecoder()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/net/MyJsonConverter;->access$getJsonDecoder$cp()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public final getJsonEncoder()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/net/MyJsonConverter;->access$getJsonEncoder$cp()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public final getTipDialog()Lcom/example/obs/player/ui/dialog/base/TipDialog;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/component/net/MyJsonConverter;->access$getTipDialog$cp()Lcom/example/obs/player/ui/dialog/base/TipDialog;

    move-result-object v0

    return-object v0
.end method

.method public final setCommonDialog(Lcom/example/obs/player/ui/widget/dialog/CommonDialog;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/widget/dialog/CommonDialog;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/example/obs/player/component/net/MyJsonConverter;->access$setCommonDialog$cp(Lcom/example/obs/player/ui/widget/dialog/CommonDialog;)V

    return-void
.end method

.method public final setTipDialog(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/dialog/base/TipDialog;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/example/obs/player/component/net/MyJsonConverter;->access$setTipDialog$cp(Lcom/example/obs/player/ui/dialog/base/TipDialog;)V

    return-void
.end method
