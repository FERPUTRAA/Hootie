.class public final synthetic Landroidx/room/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/g2;->a:Landroidx/room/h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/g2;->a:Landroidx/room/h2;

    invoke-static {v0}, Landroidx/room/h2;->t(Landroidx/room/h2;)V

    return-void
.end method
