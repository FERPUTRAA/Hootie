.class public final synthetic Landroidx/core/content/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/k;->a:Landroidx/core/content/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/k;->a:Landroidx/core/content/q;

    invoke-virtual {v0}, Landroidx/core/content/q;->b()V

    return-void
.end method
