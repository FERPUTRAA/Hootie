.class final Lcom/drake/net/NetConfig$b;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/NetConfig;->initialize$default(Lcom/drake/net/NetConfig;Ljava/lang/String;Landroid/content/Context;Lo8/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/drake/net/NetConfig$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/NetConfig$b;

    invoke-direct {v0}, Lcom/drake/net/NetConfig$b;-><init>()V

    sput-object v0, Lcom/drake/net/NetConfig$b;->a:Lcom/drake/net/NetConfig$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0, p1}, Lcom/drake/net/NetConfig$b;->invoke(Lokhttp3/OkHttpClient$Builder;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
