.class public final Landroidx/activity/result/f$a$a;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/f$a;->c()Landroidx/activity/result/f$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Lkotlin/s2;",
        "TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/f<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/f<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/f$a$a;->a:Landroidx/activity/result/f;

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lkotlin/s2;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/f$a$a;->d(Landroid/content/Context;Lkotlin/s2;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/f$a$a;->a:Landroidx/activity/result/f;

    invoke-virtual {v0}, Landroidx/activity/result/f;->e()Ld/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lkotlin/s2;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/s2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/f$a$a;->a:Landroidx/activity/result/f;

    invoke-virtual {p2}, Landroidx/activity/result/f;->e()Ld/a;

    move-result-object p2

    iget-object v0, p0, Landroidx/activity/result/f$a$a;->a:Landroidx/activity/result/f;

    invoke-virtual {v0}, Landroidx/activity/result/f;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
