.class public final synthetic Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/b$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/c1;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/c1;

    invoke-static {v0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/c1;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
