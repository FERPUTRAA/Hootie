.class Lcom/luck/picture/lib/basic/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/e;->u([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/basic/e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/basic/e$c;->a:Lcom/luck/picture/lib/basic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/e$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/basic/e$c;->a:Lcom/luck/picture/lib/basic/e;

    sget-object v0, La7/b;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/e;->c([Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, La7/b;->a:[Ljava/lang/String;

    :cond_0
    return-void
.end method
