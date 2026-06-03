.class public Lcom/yhao/floatwindow/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yhao/floatwindow/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "default_float_window_tag"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yhao/floatwindow/f;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/yhao/floatwindow/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yhao/floatwindow/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    sput-object p0, Lcom/yhao/floatwindow/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static c()V
    .locals 1

    const-string v0, "default_float_window_tag"

    invoke-static {v0}, Lcom/yhao/floatwindow/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yhao/floatwindow/e;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yhao/floatwindow/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yhao/floatwindow/f;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/f;->a()V

    sget-object v0, Lcom/yhao/floatwindow/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Lcom/yhao/floatwindow/f;
    .locals 1

    const-string v0, "default_float_window_tag"

    invoke-static {v0}, Lcom/yhao/floatwindow/e;->f(Ljava/lang/String;)Lcom/yhao/floatwindow/f;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/yhao/floatwindow/f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget-object v0, Lcom/yhao/floatwindow/e;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yhao/floatwindow/f;

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/yhao/floatwindow/e$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    new-instance v0, Lcom/yhao/floatwindow/e$a;

    invoke-direct {v0, p0}, Lcom/yhao/floatwindow/e$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yhao/floatwindow/e;->c:Lcom/yhao/floatwindow/e$a;

    return-object v0
.end method
