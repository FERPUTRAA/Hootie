.class public final Le3/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/c$b;->d(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le3/c$b$a;->a:Landroid/content/Context;

    iput-wide p2, p0, Le3/c$b$a;->b:J

    iput-object p4, p0, Le3/c$b$a;->c:Ljava/util/List;

    iput-object p5, p0, Le3/c$b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Le3/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "MTLogConfigHelper"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Le3/c$b$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lg3/q;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "can\'t upload log files, network is disconnected"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v2, p0, Le3/c$b$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-string v0, "uid is 0, skip log upload"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Le3/c$b$a;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Le3/c$b$a;->a:Landroid/content/Context;

    iget-object v5, p0, Le3/c$b$a;->c:Ljava/util/List;

    iget-wide v6, p0, Le3/c$b$a;->b:J

    iget-object v8, p0, Le3/c$b$a;->d:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Le3/c$b;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;JLjava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log file is null or not exists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string v0, "report failed: urls is null or empty"

    invoke-static {v1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string v0, "no closed log files to upload"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
