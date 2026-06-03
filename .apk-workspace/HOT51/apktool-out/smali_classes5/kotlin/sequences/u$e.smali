.class final Lkotlin/sequences/u$e;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/u;->q0(Lkotlin/sequences/m;Lo8/p;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lkotlin/collections/p0<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/u$e;

    invoke-direct {v0}, Lkotlin/sequences/u$e;-><init>()V

    sput-object v0, Lkotlin/sequences/u$e;->a:Lkotlin/sequences/u$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/collections/p0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/collections/p0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/p0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/collections/p0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/collections/p0;

    invoke-virtual {p0, p1}, Lkotlin/sequences/u$e;->c(Lkotlin/collections/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
