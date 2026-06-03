.class public interface abstract Lcom/drake/net/convert/NetConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/convert/NetConverter$DEFAULT;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ%\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drake/net/convert/NetConverter;",
        "",
        "onConvert",
        "R",
        "succeed",
        "Ljava/lang/reflect/Type;",
        "response",
        "Lokhttp3/Response;",
        "(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;",
        "DEFAULT",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT:Lcom/drake/net/convert/NetConverter$DEFAULT;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/net/convert/NetConverter$DEFAULT;->$$INSTANCE:Lcom/drake/net/convert/NetConverter$DEFAULT;

    sput-object v0, Lcom/drake/net/convert/NetConverter;->DEFAULT:Lcom/drake/net/convert/NetConverter$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/Response;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method
