.class public final Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/net/interfaces/NetErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/interfaces/NetErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;",
        "Lcom/drake/net/interfaces/NetErrorHandler;",
        "()V",
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
.field static final synthetic $$INSTANCE:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    invoke-direct {v0}, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;-><init>()V

    sput-object v0, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;->$$INSTANCE:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/drake/net/interfaces/NetErrorHandler$DefaultImpls;->onError(Lcom/drake/net/interfaces/NetErrorHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStateError(Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/drake/net/interfaces/NetErrorHandler$DefaultImpls;->onStateError(Lcom/drake/net/interfaces/NetErrorHandler;Ljava/lang/Throwable;Landroid/view/View;)V

    return-void
.end method
