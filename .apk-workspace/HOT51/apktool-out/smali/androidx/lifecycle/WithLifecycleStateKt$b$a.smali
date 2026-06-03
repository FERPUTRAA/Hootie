.class final Landroidx/lifecycle/WithLifecycleStateKt$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt$b;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/y;

.field final synthetic b:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b$a;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$b$a;->b:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$b$a;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b$a;->b:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    return-void
.end method
