.class final Landroidx/sqlite/db/framework/d$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final callbackName:Landroidx/sqlite/db/framework/d$c$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final cause:Ljava/lang/Throwable;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/framework/d$c$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/d$c$a;->callbackName:Landroidx/sqlite/db/framework/d$c$b;

    iput-object p2, p0, Landroidx/sqlite/db/framework/d$c$a;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/d$c$b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c$a;->callbackName:Landroidx/sqlite/db/framework/d$c$b;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c$a;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
