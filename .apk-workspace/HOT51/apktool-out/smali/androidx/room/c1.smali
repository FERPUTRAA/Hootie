.class public final synthetic Landroidx/room/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c1;->a:Landroidx/room/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Landroidx/room/j1;

    invoke-static {v0}, Landroidx/room/j1;->l(Landroidx/room/j1;)V

    return-void
.end method
