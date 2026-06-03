.class public final synthetic Landroidx/core/location/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/w$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/w$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/j0;->a:Landroidx/core/location/w$l;

    iput-object p2, p0, Landroidx/core/location/j0;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/j0;->c:I

    iput-object p4, p0, Landroidx/core/location/j0;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/location/j0;->a:Landroidx/core/location/w$l;

    iget-object v1, p0, Landroidx/core/location/j0;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/j0;->c:I

    iget-object v3, p0, Landroidx/core/location/j0;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/location/w$l;->b(Landroidx/core/location/w$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
