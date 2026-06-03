.class public Lcom/luck/picture/lib/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly6/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/luck/picture/lib/utils/g$a;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/luck/picture/lib/utils/g$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ly6/c;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/a;->M(Lcom/luck/picture/lib/thread/a$g;)V

    return-void
.end method
