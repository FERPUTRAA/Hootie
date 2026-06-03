.class public final synthetic Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/g0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->a:Lkotlinx/coroutines/channels/g0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s;->a:Lkotlinx/coroutines/channels/g0;

    invoke-static {v0, p1}, Landroidx/lifecycle/t$a;->j(Lkotlinx/coroutines/channels/g0;Ljava/lang/Object;)V

    return-void
.end method
