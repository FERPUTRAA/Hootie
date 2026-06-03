.class public final synthetic Landroidx/core/location/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/w$i;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/b0;->a:Landroidx/core/location/w$i;

    iput-object p2, p0, Landroidx/core/location/b0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/b0;->a:Landroidx/core/location/w$i;

    iget-object v1, p0, Landroidx/core/location/b0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/core/location/w$i;->d(Landroidx/core/location/w$i;Ljava/util/concurrent/Executor;)V

    return-void
.end method
