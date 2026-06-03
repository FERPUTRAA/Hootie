.class final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "Lcom/chuckerteam/chucker/internal/support/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lcom/chuckerteam/chucker/internal/support/z;
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/c0;

    invoke-direct {v0, p1}, Lcom/chuckerteam/chucker/internal/support/c0;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;->c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lcom/chuckerteam/chucker/internal/support/z;

    move-result-object p1

    return-object p1
.end method
