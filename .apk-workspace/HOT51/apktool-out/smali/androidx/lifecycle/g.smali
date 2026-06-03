.class public final synthetic Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/i;

    invoke-static {v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/i;)V

    return-void
.end method
