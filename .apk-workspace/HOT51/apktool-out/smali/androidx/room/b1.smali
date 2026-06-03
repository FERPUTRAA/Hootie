.class public final synthetic Landroidx/room/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/j1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b1;->a:Landroidx/room/j1;

    iput-object p2, p0, Landroidx/room/b1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/b1;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/b1;->a:Landroidx/room/j1;

    iget-object v1, p0, Landroidx/room/b1;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/b1;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/room/j1;->d(Landroidx/room/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
