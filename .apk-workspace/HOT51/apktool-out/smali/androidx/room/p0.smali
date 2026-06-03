.class public final synthetic Landroidx/room/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p0;->a:Landroidx/room/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/p0;->a:Landroidx/room/q0;

    invoke-static {v0}, Landroidx/room/q0;->b(Landroidx/room/q0;)V

    return-void
.end method
