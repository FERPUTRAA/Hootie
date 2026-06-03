.class Landroidx/core/location/w$h;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:Landroidx/core/location/a$a;


# direct methods
.method constructor <init>(Landroidx/core/location/a$a;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Landroidx/core/util/q;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/location/w$h;->a:Landroidx/core/location/a$a;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$h;->a:Landroidx/core/location/a$a;

    invoke-virtual {v0, p1}, Landroidx/core/location/a$a;->a(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$h;->a:Landroidx/core/location/a$a;

    invoke-static {p1}, Landroidx/core/location/a;->n(Landroid/location/GnssStatus;)Landroidx/core/location/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/location/a$a;->b(Landroidx/core/location/a;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$h;->a:Landroidx/core/location/a$a;

    invoke-virtual {v0}, Landroidx/core/location/a$a;->c()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/w$h;->a:Landroidx/core/location/a$a;

    invoke-virtual {v0}, Landroidx/core/location/a$a;->d()V

    return-void
.end method
