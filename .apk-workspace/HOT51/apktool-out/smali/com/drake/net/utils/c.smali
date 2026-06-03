.class public final synthetic Lcom/drake/net/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y$a;

.field public final synthetic b:Lcom/drake/net/scope/NetCoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y$a;Lcom/drake/net/scope/NetCoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/net/utils/c;->a:Landroidx/lifecycle/y$a;

    iput-object p2, p0, Lcom/drake/net/utils/c;->b:Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/drake/net/utils/c;->a:Landroidx/lifecycle/y$a;

    iget-object v1, p0, Lcom/drake/net/utils/c;->b:Lcom/drake/net/scope/NetCoroutineScope;

    check-cast p1, Landroidx/lifecycle/i0;

    invoke-static {v0, v1, p1}, Lcom/drake/net/utils/ScopeKt;->b(Landroidx/lifecycle/y$a;Lcom/drake/net/scope/NetCoroutineScope;Landroidx/lifecycle/i0;)V

    return-void
.end method
