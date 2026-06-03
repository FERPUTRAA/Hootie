.class public final Lcom/example/obs/player/component/net/TokenInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/net/TokenInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/TokenInterceptor$Companion;",
        "",
        "()V",
        "needRefreshToken",
        "",
        "getNeedRefreshToken",
        "()Z",
        "setNeedRefreshToken",
        "(Z)V",
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

    invoke-direct {p0}, Lcom/example/obs/player/component/net/TokenInterceptor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeedRefreshToken()Z
    .locals 1

    invoke-static {}, Lcom/example/obs/player/component/net/TokenInterceptor;->access$getNeedRefreshToken$cp()Z

    move-result v0

    return v0
.end method

.method public final setNeedRefreshToken(Z)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/component/net/TokenInterceptor;->access$setNeedRefreshToken$cp(Z)V

    return-void
.end method
