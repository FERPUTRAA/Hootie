.class public interface abstract Lcom/drake/net/interfaces/NetErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;,
        Lcom/drake/net/interfaces/NetErrorHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drake/net/interfaces/NetErrorHandler;",
        "",
        "",
        "e",
        "Lkotlin/s2;",
        "onError",
        "Landroid/view/View;",
        "view",
        "onStateError",
        "DEFAULT",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;->$$INSTANCE:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    sput-object v0, Lcom/drake/net/interfaces/NetErrorHandler;->DEFAULT:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract onStateError(Ljava/lang/Throwable;Landroid/view/View;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method
