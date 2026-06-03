.class Lcom/luck/picture/lib/dialog/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/dialog/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/dialog/a;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/a$c;->a:Lcom/luck/picture/lib/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a$c;->a:Lcom/luck/picture/lib/dialog/a;

    invoke-static {v0}, Lcom/luck/picture/lib/dialog/a;->a(Lcom/luck/picture/lib/dialog/a;)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/a$c;->a:Lcom/luck/picture/lib/dialog/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/luck/picture/lib/dialog/a;->b(Lcom/luck/picture/lib/dialog/a;Z)Z

    return-void
.end method
