.class public final Landroidx/core/content/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/n$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Landroidx/core/content/n$a;


# instance fields
.field private final a:Landroidx/core/content/n$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/n$a$a;

    invoke-direct {v0}, Landroidx/core/content/n$a$a;-><init>()V

    iput-object v0, p0, Landroidx/core/content/n$a;->a:Landroidx/core/content/n$a$a;

    return-void
.end method

.method public static b()Landroidx/core/content/n$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/core/content/n$a;->b:Landroidx/core/content/n$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/content/n$a;

    invoke-direct {v0}, Landroidx/core/content/n$a;-><init>()V

    sput-object v0, Landroidx/core/content/n$a;->b:Landroidx/core/content/n$a;

    :cond_0
    sget-object v0, Landroidx/core/content/n$a;->b:Landroidx/core/content/n$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/n$a;->a:Landroidx/core/content/n$a$a;

    invoke-virtual {v0, p1}, Landroidx/core/content/n$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
