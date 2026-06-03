.class Lcom/drake/engine/utils/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/drake/engine/utils/w$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/engine/utils/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    invoke-static {}, Lcom/drake/engine/utils/w;->a()Lcom/drake/engine/utils/w$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/drake/engine/utils/w;->a()Lcom/drake/engine/utils/w$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/drake/engine/utils/w$c;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "status",
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/drake/engine/utils/w;->a()Lcom/drake/engine/utils/w$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/drake/engine/utils/w;->a()Lcom/drake/engine/utils/w$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/drake/engine/utils/w$c;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    const-string p1, "LocationUtils"

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u53ef\u89c1\u72b6\u6001"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p2, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u6682\u505c\u670d\u52a1\u72b6\u6001"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p2, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u670d\u52a1\u533a\u5916\u72b6\u6001"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
