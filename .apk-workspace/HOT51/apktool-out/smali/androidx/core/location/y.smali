.class public final synthetic Landroidx/core/location/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/w$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/w$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/y;->a:Landroidx/core/location/w$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/y;->a:Landroidx/core/location/w$f;

    invoke-static {v0}, Landroidx/core/location/w$f;->b(Landroidx/core/location/w$f;)V

    return-void
.end method
