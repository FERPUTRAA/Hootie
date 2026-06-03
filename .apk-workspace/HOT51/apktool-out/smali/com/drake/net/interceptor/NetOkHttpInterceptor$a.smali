.class final Lcom/drake/net/interceptor/NetOkHttpInterceptor$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/interceptor/NetOkHttpInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chain:Lokhttp3/Interceptor$Chain;


# direct methods
.method constructor <init>(Lokhttp3/Interceptor$Chain;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/interceptor/NetOkHttpInterceptor$a;->$chain:Lokhttp3/Interceptor$Chain;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/drake/net/interceptor/NetOkHttpInterceptor$a;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->INSTANCE:Lcom/drake/net/interceptor/NetOkHttpInterceptor;

    iget-object v1, p0, Lcom/drake/net/interceptor/NetOkHttpInterceptor$a;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/net/interceptor/NetOkHttpInterceptor;->access$detach(Lcom/drake/net/interceptor/NetOkHttpInterceptor;Lokhttp3/Call;)V

    return-void
.end method
