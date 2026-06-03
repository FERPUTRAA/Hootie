.class public final synthetic Landroidx/core/location/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/w$m;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/m0;->a:Landroidx/core/location/w$m;

    iput-object p2, p0, Landroidx/core/location/m0;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/m0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/m0;->a:Landroidx/core/location/w$m;

    iget-object v1, p0, Landroidx/core/location/m0;->b:Ljava/util/concurrent/Executor;

    iget v2, p0, Landroidx/core/location/m0;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/w$m;->c(Landroidx/core/location/w$m;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
