.class Lcom/luck/picture/lib/basic/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/basic/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$h;->a:Lcom/luck/picture/lib/basic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$h;->a:Lcom/luck/picture/lib/basic/e;

    sget-object v1, La7/b;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/e;->u([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/e$h;->a:Lcom/luck/picture/lib/basic/e;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/e;->V0()V

    return-void
.end method
