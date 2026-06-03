.class public final Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;",
        "",
        "()V",
        "KEY_REGION_SELECTED",
        "",
        "getKEY_REGION_SELECTED",
        "()Ljava/lang/String;",
        "setKEY_REGION_SELECTED",
        "(Ljava/lang/String;)V",
        "phoneRegion",
        "Lcom/example/obs/player/utils/Region;",
        "getPhoneRegion",
        "()Lcom/example/obs/player/utils/Region;",
        "setPhoneRegion",
        "(Lcom/example/obs/player/utils/Region;)V",
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

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKEY_REGION_SELECTED()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->access$getKEY_REGION_SELECTED$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneRegion()Lcom/example/obs/player/utils/Region;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->access$getPhoneRegion$cp()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    return-object v0
.end method

.method public final setKEY_REGION_SELECTED(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->access$setKEY_REGION_SELECTED$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneRegion(Lcom/example/obs/player/utils/Region;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/utils/Region;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/login/PhoneRegionActivity;->access$setPhoneRegion$cp(Lcom/example/obs/player/utils/Region;)V

    return-void
.end method
