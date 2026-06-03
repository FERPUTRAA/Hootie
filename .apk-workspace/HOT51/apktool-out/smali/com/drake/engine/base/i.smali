.class public final synthetic Lcom/drake/engine/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/drake/engine/base/EngineToolbarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/engine/base/EngineToolbarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/base/i;->a:Lcom/drake/engine/base/EngineToolbarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/base/i;->a:Lcom/drake/engine/base/EngineToolbarActivity;

    invoke-static {v0, p1}, Lcom/drake/engine/base/EngineToolbarActivity;->x(Lcom/drake/engine/base/EngineToolbarActivity;Landroid/view/View;)V

    return-void
.end method
