.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/throwable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/a;->a:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/a;->a:Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/c;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;->y(Lcom/chuckerteam/chucker/internal/ui/throwable/ThrowableActivity;Lcom/chuckerteam/chucker/internal/data/entity/c;)V

    return-void
.end method
