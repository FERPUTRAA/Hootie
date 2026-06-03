.class public final synthetic Lcom/drake/statelayout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/statelayout/d;->a:Lo8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/drake/statelayout/d;->a:Lo8/a;

    invoke-static {v0}, Lcom/drake/statelayout/StateLayout;->a(Lo8/a;)V

    return-void
.end method
