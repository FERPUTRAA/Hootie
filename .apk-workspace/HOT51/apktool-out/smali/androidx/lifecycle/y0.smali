.class public final synthetic Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y0;->a:Landroidx/lifecycle/z0;

    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/z0;)V

    return-void
.end method
