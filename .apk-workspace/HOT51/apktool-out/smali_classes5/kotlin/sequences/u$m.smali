.class public final Lkotlin/sequences/u$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/u;->d2(Lkotlin/sequences/m;Ljava/lang/Object;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/u$m;->a:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/u$m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    iget-object v1, p0, Lkotlin/sequences/u$m;->a:Lkotlin/sequences/m;

    new-instance v2, Lkotlin/sequences/u$m$a;

    iget-object v3, p0, Lkotlin/sequences/u$m;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lkotlin/sequences/u$m$a;-><init>(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lo8/l;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
