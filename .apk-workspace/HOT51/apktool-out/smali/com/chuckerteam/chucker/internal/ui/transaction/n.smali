.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/transaction/r;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/n;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/n;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/r;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/r;->i0(Lcom/chuckerteam/chucker/internal/ui/transaction/r;Landroid/net/Uri;)V

    return-void
.end method
