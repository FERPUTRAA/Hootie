.class Lcom/luck/picture/lib/manager/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/manager/a;->c(Landroid/content/Context;ZLy6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/manager/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/luck/picture/lib/manager/a$b;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/luck/picture/lib/basic/h;

    iget-object v1, p0, Lcom/luck/picture/lib/manager/a$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/luck/picture/lib/manager/a$b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/basic/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
