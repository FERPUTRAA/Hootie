.class final Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/lifecycle/p1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;->a:Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p1$b;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/v;-><init>(JILkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/r$j;->invoke()Landroidx/lifecycle/p1$b;

    move-result-object v0

    return-object v0
.end method
