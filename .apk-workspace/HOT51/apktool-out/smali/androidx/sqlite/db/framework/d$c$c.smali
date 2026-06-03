.class public final Landroidx/sqlite/db/framework/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworkSQLiteOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteOpenHelper.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/sqlite/db/framework/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;
    .locals 2
    .param p1    # Landroidx/sqlite/db/framework/d$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "refHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/d$b;->a()Landroidx/sqlite/db/framework/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/sqlite/db/framework/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/c;

    invoke-direct {v0, p2}, Landroidx/sqlite/db/framework/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/d$b;->b(Landroidx/sqlite/db/framework/c;)V

    :cond_1
    return-object v0
.end method
