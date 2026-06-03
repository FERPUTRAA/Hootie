.class public final synthetic Landroidx/room/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/j1;

.field public final synthetic b:Ll0/h;

.field public final synthetic c:Landroidx/room/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a1;->a:Landroidx/room/j1;

    iput-object p2, p0, Landroidx/room/a1;->b:Ll0/h;

    iput-object p3, p0, Landroidx/room/a1;->c:Landroidx/room/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/a1;->a:Landroidx/room/j1;

    iget-object v1, p0, Landroidx/room/a1;->b:Ll0/h;

    iget-object v2, p0, Landroidx/room/a1;->c:Landroidx/room/m1;

    invoke-static {v0, v1, v2}, Landroidx/room/j1;->p(Landroidx/room/j1;Ll0/h;Landroidx/room/m1;)V

    return-void
.end method
