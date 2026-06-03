.class final Lcom/chuckerteam/chucker/internal/data/repository/a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/data/repository/a;->g(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/chuckerteam/chucker/internal/data/repository/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/repository/a$a;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/data/repository/a$a;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/data/repository/a$a;->a:Lcom/chuckerteam/chucker/internal/data/repository/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z
    .locals 2
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->hasTheSameContent(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    check-cast p2, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/repository/a$a;->c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
