.class public final synthetic Lcom/drake/brv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/k$e;

.field public final synthetic b:Lcom/drake/brv/f;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k$e;Lcom/drake/brv/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/b;->a:Landroidx/recyclerview/widget/k$e;

    iput-object p2, p0, Lcom/drake/brv/b;->b:Lcom/drake/brv/f;

    iput-object p3, p0, Lcom/drake/brv/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/b;->a:Landroidx/recyclerview/widget/k$e;

    iget-object v1, p0, Lcom/drake/brv/b;->b:Lcom/drake/brv/f;

    iget-object v2, p0, Lcom/drake/brv/b;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/drake/brv/f;->a(Landroidx/recyclerview/widget/k$e;Lcom/drake/brv/f;Ljava/lang/Runnable;)V

    return-void
.end method
