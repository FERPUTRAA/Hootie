.class public final synthetic Lcom/drake/net/time/b;
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

    iput-object p1, p0, Lcom/drake/net/time/b;->a:Lo8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/drake/net/time/b;->a:Lo8/a;

    invoke-static {v0}, Lcom/drake/net/time/Interval;->b(Lo8/a;)V

    return-void
.end method
