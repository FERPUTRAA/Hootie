.class public final synthetic Landroidx/core/location/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/w$l;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/w$l;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/i0;->a:Landroidx/core/location/w$l;

    iput-object p2, p0, Landroidx/core/location/i0;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/i0;->a:Landroidx/core/location/w$l;

    iget-object v1, p0, Landroidx/core/location/i0;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/w$l;->f(Landroidx/core/location/w$l;Landroid/location/Location;)V

    return-void
.end method
