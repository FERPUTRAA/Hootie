.class public final synthetic Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Landroidx/savedstate/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    invoke-static {v0, p1, p2}, Landroidx/savedstate/b;->a(Landroidx/savedstate/b;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    return-void
.end method
