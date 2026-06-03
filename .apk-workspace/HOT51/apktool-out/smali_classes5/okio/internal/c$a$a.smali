.class final Lokio/internal/c$a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/c$a;->g(Ljava/net/URL;)Lkotlin/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lokio/internal/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lokio/internal/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/internal/c$a$a;

    invoke-direct {v0}, Lokio/internal/c$a$a;-><init>()V

    sput-object v0, Lokio/internal/c$a$a;->a:Lokio/internal/c$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lokio/internal/d;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lokio/internal/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokio/internal/c;->M()Lokio/internal/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lokio/internal/d;->a()Lokio/u0;

    move-result-object p1

    invoke-static {v0, p1}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/u0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokio/internal/d;

    invoke-virtual {p0, p1}, Lokio/internal/c$a$a;->c(Lokio/internal/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
