.class final Landroidx/sqlite/db/framework/d$d;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Landroidx/sqlite/db/framework/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/d;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/framework/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/sqlite/db/framework/d$c;
    .locals 17
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->e(Landroidx/sqlite/db/framework/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v3}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll0/c$c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v4}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Landroidx/sqlite/db/framework/d$c;

    iget-object v4, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v4}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/sqlite/db/framework/d$b;

    invoke-direct {v8, v2}, Landroidx/sqlite/db/framework/d$b;-><init>(Landroidx/sqlite/db/framework/c;)V

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->b(Landroidx/sqlite/db/framework/d;)Ll0/f$a;

    move-result-object v9

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->a(Landroidx/sqlite/db/framework/d;)Z

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Ll0/f$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/d$c;

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroidx/sqlite/db/framework/d$b;

    invoke-direct {v14, v2}, Landroidx/sqlite/db/framework/d$b;-><init>(Landroidx/sqlite/db/framework/c;)V

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->b(Landroidx/sqlite/db/framework/d;)Ll0/f$a;

    move-result-object v15

    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->a(Landroidx/sqlite/db/framework/d;)Z

    move-result v16

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Ll0/f$a;Z)V

    :goto_0
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->this$0:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->f(Landroidx/sqlite/db/framework/d;)Z

    move-result v1

    invoke-static {v3, v1}, Ll0/c$a;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$d;->c()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    return-object v0
.end method
