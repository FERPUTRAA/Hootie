.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chuckerteam/chucker/internal/ui/transaction/a;)Lcom/chuckerteam/chucker/internal/ui/transaction/r;
    .locals 3
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    invoke-direct {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
