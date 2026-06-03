.class public final synthetic Lcom/drake/engine/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lo8/l;


# direct methods
.method public synthetic constructor <init>(Lo8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/dialog/c;->a:Lo8/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/dialog/c;->a:Lo8/l;

    invoke-static {v0, p1, p2}, Lcom/drake/engine/dialog/g;->c(Lo8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
