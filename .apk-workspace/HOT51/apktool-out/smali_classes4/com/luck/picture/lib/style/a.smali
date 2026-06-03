.class public Lcom/luck/picture/lib/style/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/luck/picture/lib/style/AlbumWindowStyle;

.field private b:Lcom/luck/picture/lib/style/TitleBarStyle;

.field private c:Lcom/luck/picture/lib/style/SelectMainStyle;

.field private d:Lcom/luck/picture/lib/style/BottomNavBarStyle;

.field private e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/luck/picture/lib/style/AlbumWindowStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/a;->a:Lcom/luck/picture/lib/style/AlbumWindowStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/AlbumWindowStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b()Lcom/luck/picture/lib/style/BottomNavBarStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/a;->d:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/BottomNavBarStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public c()Lcom/luck/picture/lib/style/SelectMainStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/a;->c:Lcom/luck/picture/lib/style/SelectMainStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public d()Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/a;->b:Lcom/luck/picture/lib/style/TitleBarStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->g()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/style/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    return-object v0
.end method

.method public f(Lcom/luck/picture/lib/style/AlbumWindowStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/a;->a:Lcom/luck/picture/lib/style/AlbumWindowStyle;

    return-void
.end method

.method public g(Lcom/luck/picture/lib/style/BottomNavBarStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/a;->d:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    return-void
.end method

.method public h(Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/a;->c:Lcom/luck/picture/lib/style/SelectMainStyle;

    return-void
.end method

.method public i(Lcom/luck/picture/lib/style/TitleBarStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/a;->b:Lcom/luck/picture/lib/style/TitleBarStyle;

    return-void
.end method

.method public j(Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    return-void
.end method
