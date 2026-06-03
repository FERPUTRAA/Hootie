.class final Lcom/drake/brv/PageRefreshLayout$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->e1(Lcom/drake/brv/PageRefreshLayout;Ljava/util/List;Lcom/drake/brv/f;Lo8/a;Lo8/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/brv/PageRefreshLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/PageRefreshLayout$c;

    invoke-direct {v0}, Lcom/drake/brv/PageRefreshLayout$c;-><init>()V

    sput-object v0, Lcom/drake/brv/PageRefreshLayout$c;->a:Lcom/drake/brv/PageRefreshLayout$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/drake/brv/f;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/drake/brv/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f;

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout$c;->invoke(Lcom/drake/brv/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
