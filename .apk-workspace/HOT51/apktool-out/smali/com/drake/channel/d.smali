.class public final synthetic Lcom/drake/channel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lcom/drake/channel/ChannelScope;

.field public final synthetic b:Lo8/q;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/channel/ChannelScope;Lo8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/channel/d;->a:Lcom/drake/channel/ChannelScope;

    iput-object p2, p0, Lcom/drake/channel/d;->b:Lo8/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/channel/d;->a:Lcom/drake/channel/ChannelScope;

    iget-object v1, p0, Lcom/drake/channel/d;->b:Lo8/q;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/drake/channel/c$f;->j(Lcom/drake/channel/ChannelScope;Lo8/q;Ljava/lang/String;)V

    return-void
.end method
