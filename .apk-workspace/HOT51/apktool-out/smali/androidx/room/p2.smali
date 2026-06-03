.class public final synthetic Landroidx/room/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/q2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/p2;->b:Landroidx/room/q2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/p2;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/p2;->b:Landroidx/room/q2;

    invoke-static {v0, v1}, Landroidx/room/q2;->a(Ljava/lang/Runnable;Landroidx/room/q2;)V

    return-void
.end method
