.class public final Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chuck.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-class v0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    const-string v1, "chucker.db"

    invoke-static {p1, v0, v1}, Landroidx/room/z1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/a2$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/a2$a;->n()Landroidx/room/a2$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/a2$a;->f()Landroidx/room/a2;

    move-result-object p1

    const-string v0, "databaseBuilder(applicationContext, ChuckerDatabase::class.java, DB_NAME)\n                .fallbackToDestructiveMigration()\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    return-object p1
.end method
