.class public final synthetic Lcom/hjq/window/draggable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/window/draggable/h;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/d;->a:Lcom/hjq/window/draggable/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/draggable/d;->a:Lcom/hjq/window/draggable/h;

    invoke-static {v0}, Lcom/hjq/window/draggable/h;->a(Lcom/hjq/window/draggable/h;)V

    return-void
.end method
