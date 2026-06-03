.class Lcom/luck/picture/lib/c$v;
.super Lcom/luck/picture/lib/widget/BottomNavBar$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/c$v;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/c$v;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/e;->C()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/c$v;->a:Lcom/luck/picture/lib/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/c;->p1(Lcom/luck/picture/lib/c;IZ)V

    return-void
.end method
