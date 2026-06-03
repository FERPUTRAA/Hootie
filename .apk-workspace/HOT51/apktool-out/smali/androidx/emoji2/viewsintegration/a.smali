.class public final Landroidx/emoji2/viewsintegration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/a$a;,
        Landroidx/emoji2/viewsintegration/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/viewsintegration/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/a;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/emoji2/viewsintegration/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/viewsintegration/a;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/emoji2/viewsintegration/a$a;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget v0, p0, Landroidx/emoji2/viewsintegration/a;->c:I

    return v0
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/viewsintegration/a;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$b;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/a$b;->b()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$b;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/viewsintegration/a$b;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iput p1, p0, Landroidx/emoji2/viewsintegration/a;->c:I

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a$b;->d(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a$b;->e(Z)V

    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "maxEmojiCount should be greater than 0"

    invoke-static {p1, v0}, Landroidx/core/util/q;->j(ILjava/lang/String;)I

    iput p1, p0, Landroidx/emoji2/viewsintegration/a;->b:I

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/a;->a:Landroidx/emoji2/viewsintegration/a$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a$b;->f(I)V

    return-void
.end method
