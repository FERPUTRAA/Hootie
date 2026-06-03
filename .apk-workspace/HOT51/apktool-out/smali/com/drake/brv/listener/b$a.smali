.class public final Lcom/drake/brv/listener/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/brv/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/listener/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Lcom/drake/brv/listener/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/listener/b$a;

    invoke-direct {v0}, Lcom/drake/brv/listener/b$a;-><init>()V

    sput-object v0, Lcom/drake/brv/listener/b$a;->b:Lcom/drake/brv/listener/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/b$b;->c(Lcom/drake/brv/listener/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/b$b;->b(Lcom/drake/brv/listener/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/b$b;->a(Lcom/drake/brv/listener/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
