.class public final synthetic Lcom/drake/brv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/drake/brv/f;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/c;->a:Lcom/drake/brv/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/c;->a:Lcom/drake/brv/f;

    invoke-static {v0}, Lcom/drake/brv/f;->b(Lcom/drake/brv/f;)V

    return-void
.end method
