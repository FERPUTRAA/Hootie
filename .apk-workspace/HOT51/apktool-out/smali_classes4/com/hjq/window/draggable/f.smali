.class public final synthetic Lcom/hjq/window/draggable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/window/draggable/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/f;->a:Lcom/hjq/window/draggable/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/draggable/f;->a:Lcom/hjq/window/draggable/h$a;

    invoke-static {v0}, Lcom/hjq/window/draggable/h$a;->b(Lcom/hjq/window/draggable/h$a;)V

    return-void
.end method
