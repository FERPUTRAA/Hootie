.class public final Landroidx/sqlite/db/framework/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/f$b;)Ll0/f;
    .locals 7
    .param p1    # Ll0/f$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/db/framework/d;

    iget-object v2, p1, Ll0/f$b;->a:Landroid/content/Context;

    iget-object v3, p1, Ll0/f$b;->b:Ljava/lang/String;

    iget-object v4, p1, Ll0/f$b;->c:Ll0/f$a;

    iget-boolean v5, p1, Ll0/f$b;->d:Z

    iget-boolean v6, p1, Ll0/f$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/f$a;ZZ)V

    return-object v0
.end method
