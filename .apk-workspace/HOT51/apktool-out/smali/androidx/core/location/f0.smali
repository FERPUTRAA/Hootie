.class public final synthetic Landroidx/core/location/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/w$l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/w$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/f0;->a:Landroidx/core/location/w$l;

    iput p2, p0, Landroidx/core/location/f0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/f0;->a:Landroidx/core/location/w$l;

    iget v1, p0, Landroidx/core/location/f0;->b:I

    invoke-static {v0, v1}, Landroidx/core/location/w$l;->d(Landroidx/core/location/w$l;I)V

    return-void
.end method
