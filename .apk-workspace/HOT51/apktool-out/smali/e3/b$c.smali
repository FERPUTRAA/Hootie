.class public Le3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/b;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le3/b;


# direct methods
.method public constructor <init>(Le3/b;Le3/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le3/b$c;->d:Le3/b;

    iput-object p2, p0, Le3/b$c;->a:Le3/d;

    iput-object p3, p0, Le3/b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Le3/b$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le3/b$c;->d:Le3/b;

    invoke-static {v0}, Le3/b;->c(Le3/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/b$c;->d:Le3/b;

    iget-object v1, p0, Le3/b$c;->a:Le3/d;

    invoke-static {v0, v1}, Le3/b;->d(Le3/b;Le3/d;)V

    invoke-static {}, Le3/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process type not set, log cached to memory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Le3/b$c;->d:Le3/b;

    invoke-static {v0}, Le3/b;->a(Le3/b;)V

    iget-object v0, p0, Le3/b$c;->d:Le3/b;

    invoke-static {v0}, Le3/b;->f(Le3/b;)V

    iget-object v0, p0, Le3/b$c;->d:Le3/b;

    iget-object v1, p0, Le3/b$c;->a:Le3/d;

    invoke-static {v0, v1}, Le3/b;->g(Le3/b;Le3/d;)V

    return-void
.end method
