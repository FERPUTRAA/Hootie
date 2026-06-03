.class public final synthetic Lcom/hjq/window/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hjq/window/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/e;->a:Lcom/hjq/window/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/e;->a:Lcom/hjq/window/i;

    invoke-virtual {v0}, Lcom/hjq/window/i;->T0()V

    return-void
.end method
