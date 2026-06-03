.class public final synthetic Lcom/drake/engine/swipeback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/drake/engine/swipeback/c;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/engine/swipeback/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/swipeback/b;->a:Lcom/drake/engine/swipeback/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/swipeback/b;->a:Lcom/drake/engine/swipeback/c;

    invoke-static {v0, p1, p2, p3}, Lcom/drake/engine/swipeback/c;->a(Lcom/drake/engine/swipeback/c;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
