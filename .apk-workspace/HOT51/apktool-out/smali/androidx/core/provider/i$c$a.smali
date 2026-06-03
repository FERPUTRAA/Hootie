.class Landroidx/core/provider/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/c;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/core/provider/i$c;


# direct methods
.method constructor <init>(Landroidx/core/provider/i$c;Landroidx/core/util/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/i$c$a;->c:Landroidx/core/provider/i$c;

    iput-object p2, p0, Landroidx/core/provider/i$c$a;->a:Landroidx/core/util/c;

    iput-object p3, p0, Landroidx/core/provider/i$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/i$c$a;->a:Landroidx/core/util/c;

    iget-object v1, p0, Landroidx/core/provider/i$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
