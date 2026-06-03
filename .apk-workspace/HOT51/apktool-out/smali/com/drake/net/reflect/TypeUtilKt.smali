.class public final Lcom/drake/net/reflect/TypeUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "typeTokenOf",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "R",
        "net_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic typeTokenOf()Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v0, Lcom/drake/net/reflect/TypeUtilKt$typeTokenOf$1;

    invoke-direct {v0}, Lcom/drake/net/reflect/TypeUtilKt$typeTokenOf$1;-><init>()V

    iget-object v0, v0, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    return-object v0
.end method
