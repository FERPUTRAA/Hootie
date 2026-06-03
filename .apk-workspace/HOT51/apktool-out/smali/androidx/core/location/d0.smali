.class public final synthetic Landroidx/core/location/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/w$i;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/core/location/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/d0;->a:Landroidx/core/location/w$i;

    iput-object p2, p0, Landroidx/core/location/d0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/d0;->c:Landroidx/core/location/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/d0;->a:Landroidx/core/location/w$i;

    iget-object v1, p0, Landroidx/core/location/d0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/d0;->c:Landroidx/core/location/a;

    invoke-static {v0, v1, v2}, Landroidx/core/location/w$i;->b(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V

    return-void
.end method
